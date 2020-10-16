# Globbing Basics with ZSH

Globbing is a quick way of filtering results from commands such as `ls`

## Make a test directory

```bash
take zsh-globbing
```

### make a bunch of random files in the test

```bash
touch {Makefile,file.pro,foo.o,main.o,q.c,,run234,stuff,bar.o,foo,,link,morestuff,run123,run240,sub,file.h,foo.c,main.h,pipe,run2,run303,test.co,test.oc}
```

### `l` to list the files. same as `ls -l`

```bash
$  l

-rw-r--r--  1 Brent  staff     0B Oct 12 03:28 Makefile
-rw-r--r--  1 Brent  staff     0B Oct 12 03:28 bar.o
-rw-r--r--  1 Brent  staff     0B Oct 12 03:28 file.h
-rw-r--r--  1 Brent  staff     0B Oct 12 03:28 file.pro
-rw-r--r--  1 Brent  staff     0B Oct 12 03:28 foo
-rw-r--r--  1 Brent  staff     0B Oct 12 03:28 foo.c
-rw-r--r--  1 Brent  staff     0B Oct 12 03:28 foo.o
-rw-r--r--  1 Brent  staff     0B Oct 12 03:28 link
-rw-r--r--  1 Brent  staff     0B Oct 12 03:28 main.h
-rw-r--r--  1 Brent  staff     0B Oct 12 03:28 main.o
-rw-r--r--  1 Brent  staff     0B Oct 12 03:28 morestuff
-rw-r--r--  1 Brent  staff     0B Oct 12 03:28 pipe
-rw-r--r--  1 Brent  staff     0B Oct 12 03:28 q.c
-rw-r--r--  1 Brent  staff     0B Oct 12 03:28 run123
-rw-r--r--  1 Brent  staff     0B Oct 12 03:28 run2
-rw-r--r--  1 Brent  staff     0B Oct 12 03:28 run234
-rw-r--r--  1 Brent  staff     0B Oct 12 03:28 run240
-rw-r--r--  1 Brent  staff     0B Oct 12 03:28 run303
-rw-r--r--  1 Brent  staff     0B Oct 12 03:28 stuff
-rw-r--r--  1 Brent  staff     0B Oct 12 03:28 sub
-rw-r--r--  1 Brent  staff     0B Oct 12 03:28 test.co
-rw-r--r--  1 Brent  staff     0B Oct 12 03:28 test.oc
```

## Let's glob

### Show all files that have an extension who's extention is c

```bash
l *.c

-rw-r--r--  1 Brent  staff     0B Oct 12 03:28 foo.c
-rw-r--r--  1 Brent  staff     0B Oct 12 03:28 q.c
```

### Show all files that start with c

`*` - Wildcard

```bash
l *.c*

-rw-r--r--  1 Brent  staff     0B Oct 12 03:28 foo.c
-rw-r--r--  1 Brent  staff     0B Oct 12 03:28 q.c
-rw-r--r--  1 Brent  staff     0B Oct 12 03:37 test.co
```

### Show all results that have `c` OR `o` as the extention

`[]` - OR

```bash
l *.[co]
```

### Show all results that start with `c` OR `o` as the extention

```bash
l *.[co]*

-rw-r--r--  1 Brent  staff     0B Oct 12 03:28 bar.o
-rw-r--r--  1 Brent  staff     0B Oct 12 03:28 foo.c
-rw-r--r--  1 Brent  staff     0B Oct 12 03:28 foo.o
-rw-r--r--  1 Brent  staff     0B Oct 12 03:28 main.o
-rw-r--r--  1 Brent  staff     0B Oct 12 03:28 q.c
-rw-r--r--  1 Brent  staff     0B Oct 12 03:37 test.co
-rw-r--r--  1 Brent  staff     0B Oct 12 03:34 test.oc
```

### Return a range, run numbered 200 to 300

`<>` - range

-   run303 is excluded

```bash
l run<200-300>

-rw-r--r--  1 Brent  staff     0B Oct 12 03:28 run234
-rw-r--r--  1 Brent  staff     0B Oct 12 03:28 run240
```
