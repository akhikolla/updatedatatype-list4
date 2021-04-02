// AUTOMATICALLY GENERATED BY RCPPDEEPSTATE PLEASE DO NOT EDIT BY HAND, INSTEAD EDIT
// PCH1cpp_DeepState_TestHarness_generation.cpp and PCH1cpp_DeepState_TestHarness_checks.cpp

#include <fstream>
#include <RInside.h>
#include <iostream>
#include <RcppDeepState.h>
#include <qs.h>
#include <DeepState.hpp>

NumericVector PCH1cpp(int type, int x, int nc, int jj, const IntegerVector cumss, int nmix, const NumericMatrix openval0, const IntegerVector PIA0, const IntegerVector PIAJ, const NumericVector intervals);

TEST(,){
  RInside R;
  std::cout << "input starts" << std::endl;
  IntegerVector type(1);
  type[0]  = RcppDeepState_int();
  qs::c_qsave(type,"/home/akhila/fuzzer_packages/fuzzedpackages/openCR/inst/testfiles/PCH1cpp/inputs/type.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "type values: "<< type << std::endl;
  IntegerVector x(1);
  x[0]  = RcppDeepState_int();
  qs::c_qsave(x,"/home/akhila/fuzzer_packages/fuzzedpackages/openCR/inst/testfiles/PCH1cpp/inputs/x.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "x values: "<< x << std::endl;
  IntegerVector nc(1);
  nc[0]  = RcppDeepState_int();
  qs::c_qsave(nc,"/home/akhila/fuzzer_packages/fuzzedpackages/openCR/inst/testfiles/PCH1cpp/inputs/nc.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "nc values: "<< nc << std::endl;
  IntegerVector jj(1);
  jj[0]  = RcppDeepState_int();
  qs::c_qsave(jj,"/home/akhila/fuzzer_packages/fuzzedpackages/openCR/inst/testfiles/PCH1cpp/inputs/jj.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "jj values: "<< jj << std::endl;
  IntegerVector cumss  = RcppDeepState_IntegerVector();
  qs::c_qsave(cumss,"/home/akhila/fuzzer_packages/fuzzedpackages/openCR/inst/testfiles/PCH1cpp/inputs/cumss.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "cumss values: "<< cumss << std::endl;
  IntegerVector nmix(1);
  nmix[0]  = RcppDeepState_int();
  qs::c_qsave(nmix,"/home/akhila/fuzzer_packages/fuzzedpackages/openCR/inst/testfiles/PCH1cpp/inputs/nmix.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "nmix values: "<< nmix << std::endl;
  NumericMatrix openval0  = RcppDeepState_NumericMatrix();
  qs::c_qsave(openval0,"/home/akhila/fuzzer_packages/fuzzedpackages/openCR/inst/testfiles/PCH1cpp/inputs/openval0.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "openval0 values: "<< openval0 << std::endl;
  IntegerVector PIA0  = RcppDeepState_IntegerVector();
  qs::c_qsave(PIA0,"/home/akhila/fuzzer_packages/fuzzedpackages/openCR/inst/testfiles/PCH1cpp/inputs/PIA0.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "PIA0 values: "<< PIA0 << std::endl;
  IntegerVector PIAJ  = RcppDeepState_IntegerVector();
  qs::c_qsave(PIAJ,"/home/akhila/fuzzer_packages/fuzzedpackages/openCR/inst/testfiles/PCH1cpp/inputs/PIAJ.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "PIAJ values: "<< PIAJ << std::endl;
  NumericVector intervals  = RcppDeepState_NumericVector();
  qs::c_qsave(intervals,"/home/akhila/fuzzer_packages/fuzzedpackages/openCR/inst/testfiles/PCH1cpp/inputs/intervals.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "intervals values: "<< intervals << std::endl;
  std::cout << "input ends" << std::endl;
  try{
    PCH1cpp(type[0],x[0],nc[0],jj[0],cumss,nmix[0],openval0,PIA0,PIAJ,intervals);
  }
  catch(Rcpp::exception& e){
    std::cout<<"Exception Handled"<<std::endl;
  }
}
