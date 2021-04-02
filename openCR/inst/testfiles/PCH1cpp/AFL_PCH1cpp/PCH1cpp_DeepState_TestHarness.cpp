// AUTOMATICALLY GENERATED BY RCPPDEEPSTATE PLEASE DO NOT EDIT BY HAND, INSTEAD EDIT
// PCH1cpp_DeepState_TestHarness_generation.cpp and PCH1cpp_DeepState_TestHarness_checks.cpp

#include <fstream>
#include <ctime>
#include <RInside.h>
#include <iostream>
#include <RcppDeepState.h>
#include <qs.h>
#include <DeepState.hpp>

NumericVector PCH1cpp(int type, int x, int nc, int jj, const IntegerVector cumss, int nmix, const NumericMatrix openval0, const IntegerVector PIA0, const IntegerVector PIAJ, const NumericVector intervals);

TEST(,){
  RInside R;
  std::time_t t = std::time(0);
  std::cout << "input starts" << std::endl;
  IntegerVector type(1);
  type[0]  = RcppDeepState_int();
  std::string type_t = "/home/akhila/fuzzer_packages/fuzzedpackages/openCR/inst/testfiles/PCH1cpp/AFL_PCH1cpp/afl_inputs/" + std::to_string(t) + "_type.qs";
  qs::c_qsave(type,type_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "type values: "<< type << std::endl;
  IntegerVector x(1);
  x[0]  = RcppDeepState_int();
  std::string x_t = "/home/akhila/fuzzer_packages/fuzzedpackages/openCR/inst/testfiles/PCH1cpp/AFL_PCH1cpp/afl_inputs/" + std::to_string(t) + "_x.qs";
  qs::c_qsave(x,x_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "x values: "<< x << std::endl;
  IntegerVector nc(1);
  nc[0]  = RcppDeepState_int();
  std::string nc_t = "/home/akhila/fuzzer_packages/fuzzedpackages/openCR/inst/testfiles/PCH1cpp/AFL_PCH1cpp/afl_inputs/" + std::to_string(t) + "_nc.qs";
  qs::c_qsave(nc,nc_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "nc values: "<< nc << std::endl;
  IntegerVector jj(1);
  jj[0]  = RcppDeepState_int();
  std::string jj_t = "/home/akhila/fuzzer_packages/fuzzedpackages/openCR/inst/testfiles/PCH1cpp/AFL_PCH1cpp/afl_inputs/" + std::to_string(t) + "_jj.qs";
  qs::c_qsave(jj,jj_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "jj values: "<< jj << std::endl;
  IntegerVector cumss  = RcppDeepState_IntegerVector();
  std::string cumss_t = "/home/akhila/fuzzer_packages/fuzzedpackages/openCR/inst/testfiles/PCH1cpp/AFL_PCH1cpp/afl_inputs/" + std::to_string(t) + "_cumss.qs";
  qs::c_qsave(cumss,cumss_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "cumss values: "<< cumss << std::endl;
  IntegerVector nmix(1);
  nmix[0]  = RcppDeepState_int();
  std::string nmix_t = "/home/akhila/fuzzer_packages/fuzzedpackages/openCR/inst/testfiles/PCH1cpp/AFL_PCH1cpp/afl_inputs/" + std::to_string(t) + "_nmix.qs";
  qs::c_qsave(nmix,nmix_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "nmix values: "<< nmix << std::endl;
  NumericMatrix openval0  = RcppDeepState_NumericMatrix();
  std::string openval0_t = "/home/akhila/fuzzer_packages/fuzzedpackages/openCR/inst/testfiles/PCH1cpp/AFL_PCH1cpp/afl_inputs/" + std::to_string(t) + "_openval0.qs";
  qs::c_qsave(openval0,openval0_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "openval0 values: "<< openval0 << std::endl;
  IntegerVector PIA0  = RcppDeepState_IntegerVector();
  std::string PIA0_t = "/home/akhila/fuzzer_packages/fuzzedpackages/openCR/inst/testfiles/PCH1cpp/AFL_PCH1cpp/afl_inputs/" + std::to_string(t) + "_PIA0.qs";
  qs::c_qsave(PIA0,PIA0_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "PIA0 values: "<< PIA0 << std::endl;
  IntegerVector PIAJ  = RcppDeepState_IntegerVector();
  std::string PIAJ_t = "/home/akhila/fuzzer_packages/fuzzedpackages/openCR/inst/testfiles/PCH1cpp/AFL_PCH1cpp/afl_inputs/" + std::to_string(t) + "_PIAJ.qs";
  qs::c_qsave(PIAJ,PIAJ_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "PIAJ values: "<< PIAJ << std::endl;
  NumericVector intervals  = RcppDeepState_NumericVector();
  std::string intervals_t = "/home/akhila/fuzzer_packages/fuzzedpackages/openCR/inst/testfiles/PCH1cpp/AFL_PCH1cpp/afl_inputs/" + std::to_string(t) + "_intervals.qs";
  qs::c_qsave(intervals,intervals_t,
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
