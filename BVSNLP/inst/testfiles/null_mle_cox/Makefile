COMMON_FLAGS = /home/akhila/fuzzer_packages/fuzzedpackages/BVSNLP/inst/testfiles/null_mle_cox/primetest.o -I/home/akhila/R/x86_64-pc-linux-gnu-library/4.0/RcppDeepState/include -I${HOME}/.RcppDeepState/deepstate-master/build -I${HOME}/.RcppDeepState/deepstate-master/src/include -Wl,-rpath=${R_HOME}/lib -L${HOME}/.RcppDeepState/deepstate-master/build -Wl,-rpath=${HOME}/.RcppDeepState/deepstate-master/build -ldeepstate

/home/akhila/fuzzer_packages/fuzzedpackages/BVSNLP/inst/testfiles/null_mle_cox/primetest : /home/akhila/fuzzer_packages/fuzzedpackages/BVSNLP/inst/testfiles/null_mle_cox/primetest.o
	clang++ -g -o /home/akhila/fuzzer_packages/fuzzedpackages/BVSNLP/inst/testfiles/null_mle_cox/primetest ${COMMON_FLAGS} -I${HOME}/.RcppDeepState/deepstate-master/src/include 

/home/akhila/fuzzer_packages/fuzzedpackages/BVSNLP/inst/testfiles/null_mle_cox/primetest.o : /home/akhila/fuzzer_packages/fuzzedpackages/BVSNLP/inst/testfiles/null_mle_cox/primetest.cpp
	clang++ -g -I/home/akhila/R/x86_64-pc-linux-gnu-library/4.0/RcppDeepState/include /home/akhila/fuzzer_packages/fuzzedpackages/BVSNLP/inst/testfiles/null_mle_cox/primetest.cpp -o /home/akhila/fuzzer_packages/fuzzedpackages/BVSNLP/inst/testfiles/null_mle_cox/primetest.o -c
