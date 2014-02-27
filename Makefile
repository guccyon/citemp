PROJECT=citemp.xcodeproj
SCHEME=citemp
WORKSPACE=citemp.xcworkspace

defualt: clean build test

clean:
	xctool \
		-workspace ${WORKSPACE} \
		-scheme ${SCHEME} \
		clean

build:
	xctool \
		-workspace ${WORKSPACE} \
		-scheme ${SCHEME} \
		build \
		-sdk iphonesimulator

test:
	xctool \
		-workspace ${WORKSPACE} \
		-scheme ${SCHEME} \
		-sdk iphonesimulator \
		test
		-test-sdk iphonesimulator
		-parallelize
