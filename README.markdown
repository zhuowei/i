## About
I is a small program which, upon execution, prints the lowercase letter `i`.

It's written in assembly language for x86-64 Linux, and should be assembled with the GNU assembler.

## Usage
1.	`./build.sh`
2.	`./i`

## Why this is better than @savetheinternet's "h" program

1. It's smaller:

```
zhuowei@zhuowei-desktop:~/Documents/prog$ gcc -o h h.c
zhuowei@zhuowei-desktop:~/Documents/prog$ strip h
zhuowei@zhuowei-desktop:~/Documents/prog$ ls -l h
-rwxr-xr-x 1 zhuowei zhuowei 6264 2013-02-20 22:51 h
```

```
zhuowei@zhuowei-desktop:~/Documents/prog/i$ ./build.sh 
zhuowei@zhuowei-desktop:~/Documents/prog/i$ ls -l i
-rwxr-xr-x 1 zhuowei zhuowei 552 2013-02-20 22:53 i
```

OK, so it's nowhere near http://www.muppetlabs.com/~breadbox/software/tiny/teensy.html, but it's better than the original.

2. "i" is a better letter. Hey, Apple made billions with this letter - which marketing strategist would recommend "h"?


