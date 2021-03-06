// AUTOMATICALLY GENERATED BY RCPPDEEPSTATE PLEASE DO NOT EDIT BY HAND, INSTEAD EDIT
// makegkParallelcpp_DeepState_TestHarness_generation.cpp and makegkParallelcpp_DeepState_TestHarness_checks.cpp

#include <fstream>
#include <RInside.h>
#include <iostream>
#include <RcppDeepState.h>
#include <qs.h>
#include <DeepState.hpp>

List makegkParallelcpp(int detectfn, int sigmai, int grain, const NumericMatrix& openval, const NumericMatrix& traps, const NumericMatrix& mask);

TEST(,){
  static int rinside_flag = 0;
  if(rinside_flag == 0)
  {
    rinside_flag = 1;
    RInside R;
  } std::time_t current_timestamp = std::time(0);
  std::cout << "input starts" << std::endl;
  IntegerVector detectfn(1);
  detectfn[0]  = RcppDeepState_int();
  std::string detectfn_t = "/home/akhila/fuzzer_packages/fuzzedpackages/openCR/inst/testfiles/makegkParallelcpp/libFuzzer_makegkParallelcpp/libfuzzer_inputs/" + std::to_string(current_timestamp) +
          "_detectfn.qs";
  qs::c_qsave(detectfn,detectfn_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "detectfn values: "<< detectfn << std::endl;
  IntegerVector sigmai(1);
  sigmai[0]  = RcppDeepState_int();
  std::string sigmai_t = "/home/akhila/fuzzer_packages/fuzzedpackages/openCR/inst/testfiles/makegkParallelcpp/libFuzzer_makegkParallelcpp/libfuzzer_inputs/" + std::to_string(current_timestamp) +
          "_sigmai.qs";
  qs::c_qsave(sigmai,sigmai_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "sigmai values: "<< sigmai << std::endl;
  IntegerVector grain(1);
  grain[0]  = RcppDeepState_int();
  std::string grain_t = "/home/akhila/fuzzer_packages/fuzzedpackages/openCR/inst/testfiles/makegkParallelcpp/libFuzzer_makegkParallelcpp/libfuzzer_inputs/" + std::to_string(current_timestamp) +
          "_grain.qs";
  qs::c_qsave(grain,grain_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "grain values: "<< grain << std::endl;
  NumericMatrix openval  = RcppDeepState_NumericMatrix();
  std::string openval_t = "/home/akhila/fuzzer_packages/fuzzedpackages/openCR/inst/testfiles/makegkParallelcpp/libFuzzer_makegkParallelcpp/libfuzzer_inputs/" + std::to_string(current_timestamp) +
          "_openval.qs";
  qs::c_qsave(openval,openval_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "openval values: "<< openval << std::endl;
  NumericMatrix traps  = RcppDeepState_NumericMatrix();
  std::string traps_t = "/home/akhila/fuzzer_packages/fuzzedpackages/openCR/inst/testfiles/makegkParallelcpp/libFuzzer_makegkParallelcpp/libfuzzer_inputs/" + std::to_string(current_timestamp) +
          "_traps.qs";
  qs::c_qsave(traps,traps_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "traps values: "<< traps << std::endl;
  NumericMatrix mask  = RcppDeepState_NumericMatrix();
  std::string mask_t = "/home/akhila/fuzzer_packages/fuzzedpackages/openCR/inst/testfiles/makegkParallelcpp/libFuzzer_makegkParallelcpp/libfuzzer_inputs/" + std::to_string(current_timestamp) +
          "_mask.qs";
  qs::c_qsave(mask,mask_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "mask values: "<< mask << std::endl;
  std::cout << "input ends" << std::endl;
  try{
    makegkParallelcpp(detectfn[0],sigmai[0],grain[0],openval,traps,mask);
  }
  catch(Rcpp::exception& e){
    std::cout<<"Exception Handled"<<std::endl;
  }
}
