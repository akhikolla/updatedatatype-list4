// AUTOMATICALLY GENERATED BY RCPPDEEPSTATE PLEASE DO NOT EDIT BY HAND, INSTEAD EDIT
// calc_account_DeepState_TestHarness_generation.cpp and calc_account_DeepState_TestHarness_checks.cpp

#include <fstream>
#include <RInside.h>
#include <iostream>
#include <RcppDeepState.h>
#include <qs.h>
#include <DeepState.hpp>

NumericVector calc_account(const NumericVector& spot, const NumericVector& ben, double fee, double barrier, const NumericVector& penalty);

TEST(,){
  RInside R;
  std::cout << "input starts" << std::endl;
  NumericVector spot  = RcppDeepState_NumericVector();
  qs::c_qsave(spot,"/home/akhila/fuzzer_packages/fuzzedpackages/valuer/inst/testfiles/calc_account/inputs/spot.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "spot values: "<< spot << std::endl;
  NumericVector ben  = RcppDeepState_NumericVector();
  qs::c_qsave(ben,"/home/akhila/fuzzer_packages/fuzzedpackages/valuer/inst/testfiles/calc_account/inputs/ben.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "ben values: "<< ben << std::endl;
  NumericVector fee(1);
  fee[0]  = RcppDeepState_double();
  qs::c_qsave(fee,"/home/akhila/fuzzer_packages/fuzzedpackages/valuer/inst/testfiles/calc_account/inputs/fee.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "fee values: "<< fee << std::endl;
  NumericVector barrier(1);
  barrier[0]  = RcppDeepState_double();
  qs::c_qsave(barrier,"/home/akhila/fuzzer_packages/fuzzedpackages/valuer/inst/testfiles/calc_account/inputs/barrier.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "barrier values: "<< barrier << std::endl;
  NumericVector penalty  = RcppDeepState_NumericVector();
  qs::c_qsave(penalty,"/home/akhila/fuzzer_packages/fuzzedpackages/valuer/inst/testfiles/calc_account/inputs/penalty.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "penalty values: "<< penalty << std::endl;
  std::cout << "input ends" << std::endl;
  try{
    calc_account(spot,ben,fee[0],barrier[0],penalty);
  }
  catch(Rcpp::exception& e){
    std::cout<<"Exception Handled"<<std::endl;
  }
}
