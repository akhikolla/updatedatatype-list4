// AUTOMATICALLY GENERATED BY RCPPDEEPSTATE PLEASE DO NOT EDIT BY HAND, INSTEAD EDIT
// myfind_DeepState_TestHarness_generation.cpp and myfind_DeepState_TestHarness_checks.cpp

#include <fstream>
#include <ctime>
#include <RInside.h>
#include <iostream>
#include <RcppDeepState.h>
#include <qs.h>
#include <DeepState.hpp>

arma::uvec myfind(IntegerVector evec, int e);

TEST(,){
  RInside R;
  std::time_t t = std::time(0);
  std::cout << "input starts" << std::endl;
  IntegerVector evec  = RcppDeepState_IntegerVector();
  std::string evec_t = "/home/akhila/fuzzer_packages/fuzzedpackages/BCSub/inst/testfiles/myfind/AFL_myfind/afl_inputs/" + std::to_string(t) + "_evec.qs";
  std::string e_t = "/home/akhila/fuzzer_packages/fuzzedpackages/BCSub/inst/testfiles/myfind/AFL_myfind/afl_inputs/" + std::to_string(t) + "_e.qs";
  qs::c_qsave(evec,evec_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "evec values: "<< evec << std::endl;
  IntegerVector e(1);
  e[0]  = RcppDeepState_int();
  std::string e_t = "/home/akhila/fuzzer_packages/fuzzedpackages/BCSub/inst/testfiles/myfind/AFL_myfind/afl_inputs/" + std::to_string(t) + "_e.qs";
  qs::c_qsave(e,e_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "e values: "<< e << std::endl;
  std::cout << "input ends" << std::endl;
  try{
    myfind(evec,e[0]);
  }
  catch(Rcpp::exception& e){
    std::cout<<"Exception Handled"<<std::endl;
  }
}
