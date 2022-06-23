/*
 * DragHook.c
 *
 * (c) PrimeTest Corporation 1999
 *
 * Installs and removes a custom window procedure that allows
 * a specified window to be dragged by the client area when the
 * control key is pressed.
 */

#define STRICT
#include <Windows.h>

__declspec(dllexport) BOOL APIENTRY RemoveHook (HWND hWnd);
__declspec(dllexport) BOOL APIENTRY InstallHook (HWND hWnd);

__declspec(dllexport) BOOL APIENTRY DllMain (
	HANDLE hModule, 
	DWORD  ul_reason_for_call, 
	LPVOID lpReserved)
{
    return TRUE;
}

static HWND hWindow = 0;
static WNDPROC oldWinProc;

LRESULT CALLBACK WindowProc (
	HWND hWnd,
	UINT msg,
	WPARAM wParam,
	LPARAM lParam)
{
	LRESULT retVal;
	switch (msg)
	{
	case WM_NCHITTEST:
		// Test to see what the mouse is over.
		retVal = CallWindowProc (oldWinProc, hWnd, msg, wParam, lParam);

		// If the mouse is over the client area,  and the control key
		// is depressed,  then simulate the mouse being over the caption.
		if (retVal == HTCLIENT && GetAsyncKeyState (VK_CONTROL))
			return HTCAPTION;

		return retVal;

	case WM_DESTROY:
		break;
	}

	return CallWindowProc (oldWinProc, hWnd, msg, wParam, lParam);
}

BOOL APIENTRY InstallHook (
	HWND hWnd)
{
	if (hWindow || !IsWindow (hWnd))
		return FALSE;

	// Reference self to ensure we are not unloaded.
	LoadLibrary ("DragHook");
	hWindow = hWnd;
	oldWinProc = (WNDPROC) SetWindowLong (hWindow, GWL_WNDPROC, (long) WindowProc);
	return TRUE;
}

BOOL APIENTRY RemoveHook (
	HWND hWnd)
{
	if (!hWindow || hWindow != hWnd)
		return FALSE;

	// Remove self reference
	FreeLibrary (GetModuleHandle ("DragHook"));
	SetWindowLong (hWindow, GWL_WNDPROC, (long) oldWinProc);
	hWindow = 0;
	return TRUE;
}
