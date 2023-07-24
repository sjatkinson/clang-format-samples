all: Microsoft/ChLcpIterativeAPGD.h GNU/ChLcpIterativeAPGD.h LLVM/ChLcpIterativeAPGD.h Google/ChLcpIterativeAPGD.h Mozilla/ChLcpIterativeAPGD.h WebKit/ChLcpIterativeAPGD.h Chromium/ChLcpIterativeAPGD.h 

Microsoft/ChLcpIterativeAPGD.h : baseline/ChLcpIterativeAPGD.h
	cp baseline/ChLcpIterativeAPGD.h Microsoft/ChLcpIterativeAPGD.h
	clang-format --style=Microsoft -i Microsoft/ChLcpIterativeAPGD.h
GNU/ChLcpIterativeAPGD.h : baseline/ChLcpIterativeAPGD.h
	cp baseline/ChLcpIterativeAPGD.h GNU/ChLcpIterativeAPGD.h
	clang-format --style=GNU -i GNU/ChLcpIterativeAPGD.h
LLVM/ChLcpIterativeAPGD.h : baseline/ChLcpIterativeAPGD.h
	cp baseline/ChLcpIterativeAPGD.h LLVM/ChLcpIterativeAPGD.h
	clang-format --style=LLVM -i LLVM/ChLcpIterativeAPGD.h
Google/ChLcpIterativeAPGD.h : baseline/ChLcpIterativeAPGD.h
	cp baseline/ChLcpIterativeAPGD.h Google/ChLcpIterativeAPGD.h
	clang-format --style=Google -i Google/ChLcpIterativeAPGD.h
Mozilla/ChLcpIterativeAPGD.h : baseline/ChLcpIterativeAPGD.h
	cp baseline/ChLcpIterativeAPGD.h Mozilla/ChLcpIterativeAPGD.h
	clang-format --style=Mozilla -i Mozilla/ChLcpIterativeAPGD.h
WebKit/ChLcpIterativeAPGD.h : baseline/ChLcpIterativeAPGD.h
	cp baseline/ChLcpIterativeAPGD.h WebKit/ChLcpIterativeAPGD.h
	clang-format --style=WebKit -i WebKit/ChLcpIterativeAPGD.h
Chromium/ChLcpIterativeAPGD.h : baseline/ChLcpIterativeAPGD.h
	cp baseline/ChLcpIterativeAPGD.h Chromium/ChLcpIterativeAPGD.h
	clang-format --style=Chromium -i Chromium/ChLcpIterativeAPGD.h
clean:
	rm -rf Microsoft/ChLcpIterativeAPGD.h GNU/ChLcpIterativeAPGD.h LLVM/ChLcpIterativeAPGD.h Google/ChLcpIterativeAPGD.h Mozilla/ChLcpIterativeAPGD.h WebKit/ChLcpIterativeAPGD.h Chromium/ChLcpIterativeAPGD.h 
