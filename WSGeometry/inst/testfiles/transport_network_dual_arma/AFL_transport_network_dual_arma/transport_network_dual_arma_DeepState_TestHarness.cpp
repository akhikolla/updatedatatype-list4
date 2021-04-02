// AUTOMATICALLY GENERATED BY RCPPDEEPSTATE PLEASE DO NOT EDIT BY HAND, INSTEAD EDIT
// transport_network_dual_arma_DeepState_TestHarness_generation.cpp and transport_network_dual_arma_DeepState_TestHarness_checks.cpp

#include <fstream>
#include <ctime>
#include <RInside.h>
#include <iostream>
#include <RcppDeepState.h>
#include <qs.h>
#include <DeepState.hpp>

arma::mat transport_network_dual_arma(arma::mat a, arma::mat b, arma::mat C);

TEST(,){
  RInside R;
  std::time_t t = std::time(0);
  std::cout << "input starts" << std::endl;
  std::ofstream a_stream;
  arma::mat a  = RcppDeepState_mat();
  a_stream.open("/home/akhila/fuzzer_packages/fuzzedpackages/WSGeometry/inst/testfiles/transport_network_dual_arma/inputs/a");
  a_stream << a;
  std::cout << "a values: "<< a << std::endl;
  a_stream.close();
  std::ofstream b_stream;
  arma::mat b  = RcppDeepState_mat();
  b_stream.open("/home/akhila/fuzzer_packages/fuzzedpackages/WSGeometry/inst/testfiles/transport_network_dual_arma/inputs/b");
  b_stream << b;
  std::cout << "b values: "<< b << std::endl;
  b_stream.close();
  std::ofstream C_stream;
  arma::mat C  = RcppDeepState_mat();
  C_stream.open("/home/akhila/fuzzer_packages/fuzzedpackages/WSGeometry/inst/testfiles/transport_network_dual_arma/inputs/C");
  C_stream << C;
  std::cout << "C values: "<< C << std::endl;
  C_stream.close();
  std::cout << "input ends" << std::endl;
  try{
    transport_network_dual_arma(a,b,C);
  }
  catch(Rcpp::exception& e){
    std::cout<<"Exception Handled"<<std::endl;
  }
}
