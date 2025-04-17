all: fit

%: %.cc
	/opt/gcc-latest/bin/g++ -Wall -Werror -O0 -static -std=c++23 -fmodules -fsearch-include-path bits/std.cc $< -o $@

run: fit
	./fit

clean:
	rm -rf gcm.cache
	rm -f fit
