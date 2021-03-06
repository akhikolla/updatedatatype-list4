// AUTOMATICALLY GENERATED BY RCPPDEEPSTATE PLEASE DO NOT EDIT BY HAND, INSTEAD EDIT
// closestNPointsToSegments_DeepState_TestHarness_generation.cpp and closestNPointsToSegments_DeepState_TestHarness_checks.cpp

#include <fstream>
#include <ctime>
#include <RInside.h>
#include <iostream>
#include <RcppDeepState.h>
#include <qs.h>
#include <DeepState.hpp>

List closestNPointsToSegments(NumericVector s, NumericVector e, NumericVector p, IntegerVector tss, int N);

TEST(,){
  RInside R;
  std::time_t t = std::time(0);
  std::cout << "input starts" << std::endl;
  NumericVector s  = RcppDeepState_NumericVector();
  std::string s_t = "/home/akhila/fuzzer_packages/fuzzedpackages/pagoda2/inst/testfiles/closestNPointsToSegments/AFL_closestNPointsToSegments/afl_inputs/" + std::to_string(t) + "_s.qs";
  qs::c_qsave(s,s_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "s values: "<< s << std::endl;
  NumericVector e  = RcppDeepState_NumericVector();
  std::string e_t = "/home/akhila/fuzzer_packages/fuzzedpackages/pagoda2/inst/testfiles/closestNPointsToSegments/AFL_closestNPointsToSegments/afl_inputs/" + std::to_string(t) + "_e.qs";
  qs::c_qsave(e,e_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "e values: "<< e << std::endl;
  NumericVector p  = RcppDeepState_NumericVector();
  std::string p_t = "/home/akhila/fuzzer_packages/fuzzedpackages/pagoda2/inst/testfiles/closestNPointsToSegments/AFL_closestNPointsToSegments/afl_inputs/" + std::to_string(t) + "_p.qs";
  qs::c_qsave(p,p_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "p values: "<< p << std::endl;
  IntegerVector tss  = RcppDeepState_IntegerVector();
  std::string tss_t = "/home/akhila/fuzzer_packages/fuzzedpackages/pagoda2/inst/testfiles/closestNPointsToSegments/AFL_closestNPointsToSegments/afl_inputs/" + std::to_string(t) + "_tss.qs";
  qs::c_qsave(tss,tss_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "tss values: "<< tss << std::endl;
  IntegerVector N(1);
  N[0]  = RcppDeepState_int();
  std::string N_t = "/home/akhila/fuzzer_packages/fuzzedpackages/pagoda2/inst/testfiles/closestNPointsToSegments/AFL_closestNPointsToSegments/afl_inputs/" + std::to_string(t) + "_N.qs";
  qs::c_qsave(N,N_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "N values: "<< N << std::endl;
  std::cout << "input ends" << std::endl;
  try{
    closestNPointsToSegments(s,e,p,tss,N[0]);
  }
  catch(Rcpp::exception& e){
    std::cout<<"Exception Handled"<<std::endl;
  }
}
