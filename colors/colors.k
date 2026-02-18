namespace colors;

#if (os == "win")
extern fn ksl_hooks_enable_virtual_terminal_processing() -> void;

fn init() -> void {
	#if (os == "win")
	ksl_hooks_enable_virtual_terminal_processing();
}

// use with `"{str}".format(colors.red);`

str red = "\x1B[31;22m";
str bright_red = "\x1B[31;1m";

str yellow = "\x1B[33;22m";
str bright_yellow = "\x1B[33;1m";

str green = "\x1B[32;22m";
str bright_green = "\x1B[32;1m";

str cyan = "\x1B[36;22m";
str bright_cyan = "\x1B[36;1m";

str reset = "\x1B[0m";
