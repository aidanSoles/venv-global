init:
	virtualenv python  && \
	virtualenv -p python3 python3

clean:
	rm -rf python python3
