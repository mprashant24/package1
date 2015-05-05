.DEFAULT_GOAL=all
all: clean package
clean:
	if [ -a package.exe ] ; \
	then \
		rm package.exe ; \
	fi;
package: package.c
	gcc -o package package.c -I .
