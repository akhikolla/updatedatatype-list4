// AUTOMATICALLY GENERATED BY RCPPDEEPSTATE PLEASE DO NOT EDIT BY HAND, INSTEAD EDIT
// noreg_DeepState_TestHarness_generation.cpp and noreg_DeepState_TestHarness_checks.cpp

#include <fstream>
#include <ctime>
#include <RInside.h>
#include <iostream>
#include <RcppDeepState.h>
#include <qs.h>
#include <DeepState.hpp>

List noreg(const int burnin, const int iteration, NumericVector tl, NumericVector tr, IntegerVector delta, IntegerVector pi, IntegerVector c, IntegerVector nm, NumericVector alpha, NumericVector lambda, NumericVector lambda0, const double alpha00, const double alpha0, const double lambda00, const double alphaalpha, const double alphalambda, NumericVector nu, NumericVector ngrp, const double a, const double b, const double ymax, NumericVector t, int m, int thin);

TEST(,){
  RInside R;
  std::time_t t = std::time(0);
  std::cout << "input starts" << std::endl;
  IntegerVector burnin(1);
  burnin[0]  = RcppDeepState_int();
  std::string burnin_t = "/home/akhila/fuzzer_packages/fuzzedpackages/DPWeibull/inst/testfiles/noreg/AFL_noreg/afl_inputs/" + std::to_string(t) + "_burnin.qs";
  std::string b_t = "/home/akhila/fuzzer_packages/fuzzedpackages/DPWeibull/inst/testfiles/noreg/AFL_noreg/afl_inputs/" + std::to_string(t) + "_b.qs";
  qs::c_qsave(burnin,burnin_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "burnin values: "<< burnin << std::endl;
  IntegerVector iteration(1);
  iteration[0]  = RcppDeepState_int();
  std::string iteration_t = "/home/akhila/fuzzer_packages/fuzzedpackages/DPWeibull/inst/testfiles/noreg/AFL_noreg/afl_inputs/" + std::to_string(t) + "_iteration.qs";
  qs::c_qsave(iteration,iteration_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "iteration values: "<< iteration << std::endl;
  NumericVector tl  = RcppDeepState_NumericVector();
  std::string tl_t = "/home/akhila/fuzzer_packages/fuzzedpackages/DPWeibull/inst/testfiles/noreg/AFL_noreg/afl_inputs/" + std::to_string(t) + "_tl.qs";
  std::string t_t = "/home/akhila/fuzzer_packages/fuzzedpackages/DPWeibull/inst/testfiles/noreg/AFL_noreg/afl_inputs/" + std::to_string(t) + "_t.qs";
  qs::c_qsave(tl,tl_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "tl values: "<< tl << std::endl;
  NumericVector tr  = RcppDeepState_NumericVector();
  std::string tr_t = "/home/akhila/fuzzer_packages/fuzzedpackages/DPWeibull/inst/testfiles/noreg/AFL_noreg/afl_inputs/" + std::to_string(t) + "_tr.qs";
  std::string t_t = "/home/akhila/fuzzer_packages/fuzzedpackages/DPWeibull/inst/testfiles/noreg/AFL_noreg/afl_inputs/" + std::to_string(t) + "_t.qs";
  qs::c_qsave(tr,tr_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "tr values: "<< tr << std::endl;
  IntegerVector delta  = RcppDeepState_IntegerVector();
  std::string delta_t = "/home/akhila/fuzzer_packages/fuzzedpackages/DPWeibull/inst/testfiles/noreg/AFL_noreg/afl_inputs/" + std::to_string(t) + "_delta.qs";
  qs::c_qsave(delta,delta_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "delta values: "<< delta << std::endl;
  IntegerVector pi  = RcppDeepState_IntegerVector();
  std::string pi_t = "/home/akhila/fuzzer_packages/fuzzedpackages/DPWeibull/inst/testfiles/noreg/AFL_noreg/afl_inputs/" + std::to_string(t) + "_pi.qs";
  qs::c_qsave(pi,pi_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "pi values: "<< pi << std::endl;
  IntegerVector c  = RcppDeepState_IntegerVector();
  std::string c_t = "/home/akhila/fuzzer_packages/fuzzedpackages/DPWeibull/inst/testfiles/noreg/AFL_noreg/afl_inputs/" + std::to_string(t) + "_c.qs";
  qs::c_qsave(c,c_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "c values: "<< c << std::endl;
  IntegerVector nm  = RcppDeepState_IntegerVector();
  std::string nm_t = "/home/akhila/fuzzer_packages/fuzzedpackages/DPWeibull/inst/testfiles/noreg/AFL_noreg/afl_inputs/" + std::to_string(t) + "_nm.qs";
  qs::c_qsave(nm,nm_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "nm values: "<< nm << std::endl;
  NumericVector alpha  = RcppDeepState_NumericVector();
  std::string alpha_t = "/home/akhila/fuzzer_packages/fuzzedpackages/DPWeibull/inst/testfiles/noreg/AFL_noreg/afl_inputs/" + std::to_string(t) + "_alpha.qs";
  std::string a_t = "/home/akhila/fuzzer_packages/fuzzedpackages/DPWeibull/inst/testfiles/noreg/AFL_noreg/afl_inputs/" + std::to_string(t) + "_a.qs";
  qs::c_qsave(alpha,alpha_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "alpha values: "<< alpha << std::endl;
  NumericVector lambda  = RcppDeepState_NumericVector();
  std::string lambda_t = "/home/akhila/fuzzer_packages/fuzzedpackages/DPWeibull/inst/testfiles/noreg/AFL_noreg/afl_inputs/" + std::to_string(t) + "_lambda.qs";
  qs::c_qsave(lambda,lambda_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "lambda values: "<< lambda << std::endl;
  NumericVector lambda0  = RcppDeepState_NumericVector();
  std::string lambda_t = "/home/akhila/fuzzer_packages/fuzzedpackages/DPWeibull/inst/testfiles/noreg/AFL_noreg/afl_inputs/" + std::to_string(t) + "_lambda.qs";
  std::string lambda0_t = "/home/akhila/fuzzer_packages/fuzzedpackages/DPWeibull/inst/testfiles/noreg/AFL_noreg/afl_inputs/" + std::to_string(t) + "_lambda0.qs";
  qs::c_qsave(lambda0,lambda0_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "lambda0 values: "<< lambda0 << std::endl;
  NumericVector alpha00(1);
  alpha00[0]  = RcppDeepState_double();
  std::string alpha_t = "/home/akhila/fuzzer_packages/fuzzedpackages/DPWeibull/inst/testfiles/noreg/AFL_noreg/afl_inputs/" + std::to_string(t) + "_alpha.qs";
  std::string alpha00_t = "/home/akhila/fuzzer_packages/fuzzedpackages/DPWeibull/inst/testfiles/noreg/AFL_noreg/afl_inputs/" + std::to_string(t) + "_alpha00.qs";
  std::string alpha0_t = "/home/akhila/fuzzer_packages/fuzzedpackages/DPWeibull/inst/testfiles/noreg/AFL_noreg/afl_inputs/" + std::to_string(t) + "_alpha0.qs";
  std::string a_t = "/home/akhila/fuzzer_packages/fuzzedpackages/DPWeibull/inst/testfiles/noreg/AFL_noreg/afl_inputs/" + std::to_string(t) + "_a.qs";
  qs::c_qsave(alpha00,alpha00_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "alpha00 values: "<< alpha00 << std::endl;
  NumericVector alpha0(1);
  alpha0[0]  = RcppDeepState_double();
  std::string alpha_t = "/home/akhila/fuzzer_packages/fuzzedpackages/DPWeibull/inst/testfiles/noreg/AFL_noreg/afl_inputs/" + std::to_string(t) + "_alpha.qs";
  std::string alpha0_t = "/home/akhila/fuzzer_packages/fuzzedpackages/DPWeibull/inst/testfiles/noreg/AFL_noreg/afl_inputs/" + std::to_string(t) + "_alpha0.qs";
  std::string a_t = "/home/akhila/fuzzer_packages/fuzzedpackages/DPWeibull/inst/testfiles/noreg/AFL_noreg/afl_inputs/" + std::to_string(t) + "_a.qs";
  qs::c_qsave(alpha0,alpha0_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "alpha0 values: "<< alpha0 << std::endl;
  NumericVector lambda00(1);
  lambda00[0]  = RcppDeepState_double();
  std::string lambda_t = "/home/akhila/fuzzer_packages/fuzzedpackages/DPWeibull/inst/testfiles/noreg/AFL_noreg/afl_inputs/" + std::to_string(t) + "_lambda.qs";
  std::string lambda0_t = "/home/akhila/fuzzer_packages/fuzzedpackages/DPWeibull/inst/testfiles/noreg/AFL_noreg/afl_inputs/" + std::to_string(t) + "_lambda0.qs";
  std::string lambda00_t = "/home/akhila/fuzzer_packages/fuzzedpackages/DPWeibull/inst/testfiles/noreg/AFL_noreg/afl_inputs/" + std::to_string(t) + "_lambda00.qs";
  qs::c_qsave(lambda00,lambda00_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "lambda00 values: "<< lambda00 << std::endl;
  NumericVector alphaalpha(1);
  alphaalpha[0]  = RcppDeepState_double();
  std::string alpha_t = "/home/akhila/fuzzer_packages/fuzzedpackages/DPWeibull/inst/testfiles/noreg/AFL_noreg/afl_inputs/" + std::to_string(t) + "_alpha.qs";
  std::string alphaalpha_t = "/home/akhila/fuzzer_packages/fuzzedpackages/DPWeibull/inst/testfiles/noreg/AFL_noreg/afl_inputs/" + std::to_string(t) + "_alphaalpha.qs";
  std::string a_t = "/home/akhila/fuzzer_packages/fuzzedpackages/DPWeibull/inst/testfiles/noreg/AFL_noreg/afl_inputs/" + std::to_string(t) + "_a.qs";
  qs::c_qsave(alphaalpha,alphaalpha_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "alphaalpha values: "<< alphaalpha << std::endl;
  NumericVector alphalambda(1);
  alphalambda[0]  = RcppDeepState_double();
  std::string alpha_t = "/home/akhila/fuzzer_packages/fuzzedpackages/DPWeibull/inst/testfiles/noreg/AFL_noreg/afl_inputs/" + std::to_string(t) + "_alpha.qs";
  std::string alphalambda_t = "/home/akhila/fuzzer_packages/fuzzedpackages/DPWeibull/inst/testfiles/noreg/AFL_noreg/afl_inputs/" + std::to_string(t) + "_alphalambda.qs";
  std::string a_t = "/home/akhila/fuzzer_packages/fuzzedpackages/DPWeibull/inst/testfiles/noreg/AFL_noreg/afl_inputs/" + std::to_string(t) + "_a.qs";
  qs::c_qsave(alphalambda,alphalambda_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "alphalambda values: "<< alphalambda << std::endl;
  NumericVector nu  = RcppDeepState_NumericVector();
  std::string nu_t = "/home/akhila/fuzzer_packages/fuzzedpackages/DPWeibull/inst/testfiles/noreg/AFL_noreg/afl_inputs/" + std::to_string(t) + "_nu.qs";
  qs::c_qsave(nu,nu_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "nu values: "<< nu << std::endl;
  NumericVector ngrp  = RcppDeepState_NumericVector();
  std::string ngrp_t = "/home/akhila/fuzzer_packages/fuzzedpackages/DPWeibull/inst/testfiles/noreg/AFL_noreg/afl_inputs/" + std::to_string(t) + "_ngrp.qs";
  qs::c_qsave(ngrp,ngrp_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "ngrp values: "<< ngrp << std::endl;
  NumericVector a(1);
  a[0]  = RcppDeepState_double();
  std::string a_t = "/home/akhila/fuzzer_packages/fuzzedpackages/DPWeibull/inst/testfiles/noreg/AFL_noreg/afl_inputs/" + std::to_string(t) + "_a.qs";
  qs::c_qsave(a,a_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "a values: "<< a << std::endl;
  NumericVector b(1);
  b[0]  = RcppDeepState_double();
  std::string b_t = "/home/akhila/fuzzer_packages/fuzzedpackages/DPWeibull/inst/testfiles/noreg/AFL_noreg/afl_inputs/" + std::to_string(t) + "_b.qs";
  qs::c_qsave(b,b_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "b values: "<< b << std::endl;
  NumericVector ymax(1);
  ymax[0]  = RcppDeepState_double();
  std::string ymax_t = "/home/akhila/fuzzer_packages/fuzzedpackages/DPWeibull/inst/testfiles/noreg/AFL_noreg/afl_inputs/" + std::to_string(t) + "_ymax.qs";
  qs::c_qsave(ymax,ymax_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "ymax values: "<< ymax << std::endl;
  NumericVector t  = RcppDeepState_NumericVector();
  std::string t_t = "/home/akhila/fuzzer_packages/fuzzedpackages/DPWeibull/inst/testfiles/noreg/AFL_noreg/afl_inputs/" + std::to_string(t) + "_t.qs";
  qs::c_qsave(t,t_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "t values: "<< t << std::endl;
  IntegerVector m(1);
  m[0]  = RcppDeepState_int();
  std::string m_t = "/home/akhila/fuzzer_packages/fuzzedpackages/DPWeibull/inst/testfiles/noreg/AFL_noreg/afl_inputs/" + std::to_string(t) + "_m.qs";
  qs::c_qsave(m,m_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "m values: "<< m << std::endl;
  IntegerVector thin(1);
  thin[0]  = RcppDeepState_int();
  std::string t_t = "/home/akhila/fuzzer_packages/fuzzedpackages/DPWeibull/inst/testfiles/noreg/AFL_noreg/afl_inputs/" + std::to_string(t) + "_t.qs";
  std::string thin_t = "/home/akhila/fuzzer_packages/fuzzedpackages/DPWeibull/inst/testfiles/noreg/AFL_noreg/afl_inputs/" + std::to_string(t) + "_thin.qs";
  qs::c_qsave(thin,thin_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "thin values: "<< thin << std::endl;
  std::cout << "input ends" << std::endl;
  try{
    noreg(burnin[0],iteration[0],tl,tr,delta,pi,c,nm,alpha,lambda,lambda0,alpha00[0],alpha0[0],lambda00[0],alphaalpha[0],alphalambda[0],nu,ngrp,a[0],b[0],ymax[0],t,m[0],thin[0]);
  }
  catch(Rcpp::exception& e){
    std::cout<<"Exception Handled"<<std::endl;
  }
}
