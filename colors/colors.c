#include <windows.h>

void ksl_hooks_enable_virtual_terminal_processing() {
	HANDLE h = GetStdHandle(STD_OUTPUT_HANDLE);
	DWORD dw_mode = 0;

	if (h == INVALID_HANDLE_VALUE) return;
	if (!GetConsoleMode(h, &dw_mode)) return;

	dw_mode |= ENABLE_PROCESSED_OUTPUT | ENABLE_VIRTUAL_TERMINAL_PROCESSING;

	SetConsoleMode(h, dw_mode);
}
