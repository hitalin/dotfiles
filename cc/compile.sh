#!/bin/sh

# c
#gcc -w -m32 -g -O -lm $1
#gcc -g -O -lm $1
#gcc-3.4 -g -O -lm $1
#clang -w -g -O -lm $1
#clang -std=c99 -Wall -DLOCAL -O2 $1
#clang -std=c99 -Wall -DLOCAL -ggdb3 -fsanitize=undefined $1
#clang -std=c99 -Wall -DLOCAL -Ofast -mtune=native -march=native $1

# cpp
#clang++ -std=c++17 -I ~/Library -Wall -DLOCAL -O2 $1
#clang++ -std=c++17 -I ~/Library -Wall -DLOCAL -ggdb3 -fsanitize=undefined -D_GLIBCXX_DEBUG $1
#clang++ -std=c++17 -I ~/Library -Wall -DLOCAL -Ofast -mtune=native -march=native $1
