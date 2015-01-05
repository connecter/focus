dist/linux/jicofo-linux-x64-1.zip:
	mkdir -p dist
	ant -f base/build.xml -Ddist=../dist dist.lin64

clean:
	rm -R dist

.PHONY: clean
