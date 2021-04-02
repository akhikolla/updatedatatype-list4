// AUTOMATICALLY GENERATED BY RCPPDEEPSTATE PLEASE DO NOT EDIT BY HAND, INSTEAD EDIT
// update_f_DeepState_TestHarness_generation.cpp and update_f_DeepState_TestHarness_checks.cpp

#include <fstream>
#include <RInside.h>
#include <iostream>
#include <RcppDeepState.h>
#include <qs.h>
#include <DeepState.hpp>

int update_f(NumericVector& f, const NumericVector& non_zero_f, const NumericMatrix& degree, const NumericVector& theta, const NumericVector& z_j, const NumericVector& normalized_const, const NumericVector& m_t, const double shape, const double rate, const double offset);

TEST(,){
  RInside R;
  std::cout << "input starts" << std::endl;
  NumericVector f  = RcppDeepState_NumericVector();
  qs::c_qsave(f,"/home/akhila/fuzzer_packages/fuzzedpackages/PAFit/inst/testfiles/update_f/inputs/f.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "f values: "<< f << std::endl;
  NumericVector non_zero_f  = RcppDeepState_NumericVector();
  qs::c_qsave(non_zero_f,"/home/akhila/fuzzer_packages/fuzzedpackages/PAFit/inst/testfiles/update_f/inputs/non_zero_f.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "non_zero_f values: "<< non_zero_f << std::endl;
  NumericMatrix degree  = RcppDeepState_NumericMatrix();
  qs::c_qsave(degree,"/home/akhila/fuzzer_packages/fuzzedpackages/PAFit/inst/testfiles/update_f/inputs/degree.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "degree values: "<< degree << std::endl;
  NumericVector theta  = RcppDeepState_NumericVector();
  qs::c_qsave(theta,"/home/akhila/fuzzer_packages/fuzzedpackages/PAFit/inst/testfiles/update_f/inputs/theta.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "theta values: "<< theta << std::endl;
  NumericVector z_j  = RcppDeepState_NumericVector();
  qs::c_qsave(z_j,"/home/akhila/fuzzer_packages/fuzzedpackages/PAFit/inst/testfiles/update_f/inputs/z_j.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "z_j values: "<< z_j << std::endl;
  NumericVector normalized_  = RcppDeepState_NumericVector();
  qs::c_qsave(normalized_const,"/home/akhila/fuzzer_packages/fuzzedpackages/PAFit/inst/testfiles/update_f/inputs/normalized_const.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "normalized_const values: "<< normalized_const << std::endl;
  NumericVector m_t  = RcppDeepState_NumericVector();
  qs::c_qsave(m_t,"/home/akhila/fuzzer_packages/fuzzedpackages/PAFit/inst/testfiles/update_f/inputs/m_t.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "m_t values: "<< m_t << std::endl;
  NumericVector shape(1);
  shape[0]  = RcppDeepState_double();
  qs::c_qsave(shape,"/home/akhila/fuzzer_packages/fuzzedpackages/PAFit/inst/testfiles/update_f/inputs/shape.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "shape values: "<< shape << std::endl;
  NumericVector rate(1);
  rate[0]  = RcppDeepState_double();
  qs::c_qsave(rate,"/home/akhila/fuzzer_packages/fuzzedpackages/PAFit/inst/testfiles/update_f/inputs/rate.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "rate values: "<< rate << std::endl;
  NumericVector offset(1);
  offset[0]  = RcppDeepState_double();
  qs::c_qsave(offset,"/home/akhila/fuzzer_packages/fuzzedpackages/PAFit/inst/testfiles/update_f/inputs/offset.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "offset values: "<< offset << std::endl;
  std::cout << "input ends" << std::endl;
  try{
    update_f(f,non_zero_f,degree,theta,z_j,normalized_const,m_t,shape[0],rate[0],offset[0]);
  }
  catch(Rcpp::exception& e){
    std::cout<<"Exception Handled"<<std::endl;
  }
}
