# ARM Assembly Examples

## Compiling

```
make
```

## Debug

```
make run
```

Attach with GDB

```
arm-none-eabi-gdb main
GNU gdb (GNU Tools for ARM Embedded Processors) 7.4.1.20130312-cvs
Copyright (C) 2012 Free Software Foundation, Inc.
License GPLv3+: GNU GPL version 3 or later <http://gnu.org/licenses/gpl.html>
This is free software: you are free to change and redistribute it.
There is NO WARRANTY, to the extent permitted by law.  Type "show copying"
and "show warranty" for details.
This GDB was configured as "--host=i686-linux-gnu --target=arm-none-eabi".
For bug reporting instructions, please see:
<http://www.gnu.org/software/gdb/bugs/>...
Reading symbols from /home/manny/theworld/arm-assembly/LSL/main...done.
(gdb) tar remote :1234
Remote debugging using :1234
[New Thread 31863]
[Switching to Thread 31863]
_start () at main.s:4
4           mov r0, #1
```

