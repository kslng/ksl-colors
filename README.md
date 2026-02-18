# KSL Colors Library

A simple console colors library for KSL, supported by the official KSL team.

## Using

The KSL colors library comes with a bunch of default colors to pick from. The
full list of colors is listed below. The library uses the `colors` namespace.

```ksl
colors.red; // set foreground terminal color to red
colors.bright_red; // set foreground terminal color to bright red

colors.yellow; // set foreground terminal color to yellow
colors.bright_yellow; // set foreground terminal color to bright yellow

colors.green; // set foreground terminal color to green
colors.bright_green; // set foreground terminal color to bright green

colors.cyan; // set foreground terminal color to cyan
colors.bright_cyan; // set foreground terminal color to bright cyan

colors.reset; // resets terminal to default scheme
```

> [!NOTE]
> More colors are likely to be added in the future. This library mainly supports
> the KSL compiler, so when the compiler needs new colors they'll be added here.

## Notes

The colors library should work on all platforms. Since command prompt on Windows
doesn't support virtual terminal processing by default, the `colors.init()`
function contains code that will enable it. Make sure you use this if you plan
on using terminal colors on Windows (but it's probably best practice to always
call it, just in case.)

## Legal

KSL colors is copyright &copy; of kgsensei and the KSL team.
