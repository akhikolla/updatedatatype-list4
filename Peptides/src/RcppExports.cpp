// Generated by using Rcpp::compileAttributes() -> do not edit by hand
// Generator token: 10BE3573-1514-4C36-9D1C-5A225CD40393

#include "../inst/include/Peptides.h"
#include <Rcpp.h>
#include <string>
#include <set>

using namespace Rcpp;

// chargeList
Rcpp::List chargeList(std::vector< std::string > seq, NumericVector pH, std::string pKscale);
static SEXP _Peptides_chargeList_try(SEXP seqSEXP, SEXP pHSEXP, SEXP pKscaleSEXP) {
BEGIN_RCPP
    Rcpp::RObject rcpp_result_gen;
    Rcpp::traits::input_parameter< std::vector< std::string > >::type seq(seqSEXP);
    Rcpp::traits::input_parameter< NumericVector >::type pH(pHSEXP);
    Rcpp::traits::input_parameter< std::string >::type pKscale(pKscaleSEXP);
    rcpp_result_gen = Rcpp::wrap(chargeList(seq, pH, pKscale));
    return rcpp_result_gen;
END_RCPP_RETURN_ERROR
}
RcppExport SEXP _Peptides_chargeList(SEXP seqSEXP, SEXP pHSEXP, SEXP pKscaleSEXP) {
    SEXP rcpp_result_gen;
    {
        Rcpp::RNGScope rcpp_rngScope_gen;
        rcpp_result_gen = PROTECT(_Peptides_chargeList_try(seqSEXP, pHSEXP, pKscaleSEXP));
    }
    Rboolean rcpp_isInterrupt_gen = Rf_inherits(rcpp_result_gen, "interrupted-error");
    if (rcpp_isInterrupt_gen) {
        UNPROTECT(1);
        Rf_onintr();
    }
    bool rcpp_isLongjump_gen = Rcpp::internal::isLongjumpSentinel(rcpp_result_gen);
    if (rcpp_isLongjump_gen) {
        Rcpp::internal::resumeJump(rcpp_result_gen);
    }
    Rboolean rcpp_isError_gen = Rf_inherits(rcpp_result_gen, "try-error");
    if (rcpp_isError_gen) {
        SEXP rcpp_msgSEXP_gen = Rf_asChar(rcpp_result_gen);
        UNPROTECT(1);
        Rf_error(CHAR(rcpp_msgSEXP_gen));
    }
    UNPROTECT(1);
    return rcpp_result_gen;
}
// absoluteCharge
double absoluteCharge(std::string seq, double pH, std::string pKscale);
static SEXP _Peptides_absoluteCharge_try(SEXP seqSEXP, SEXP pHSEXP, SEXP pKscaleSEXP) {
BEGIN_RCPP
    Rcpp::RObject rcpp_result_gen;
    Rcpp::traits::input_parameter< std::string >::type seq(seqSEXP);
    Rcpp::traits::input_parameter< double >::type pH(pHSEXP);
    Rcpp::traits::input_parameter< std::string >::type pKscale(pKscaleSEXP);
    rcpp_result_gen = Rcpp::wrap(absoluteCharge(seq, pH, pKscale));
    return rcpp_result_gen;
END_RCPP_RETURN_ERROR
}
RcppExport SEXP _Peptides_absoluteCharge(SEXP seqSEXP, SEXP pHSEXP, SEXP pKscaleSEXP) {
    SEXP rcpp_result_gen;
    {
        Rcpp::RNGScope rcpp_rngScope_gen;
        rcpp_result_gen = PROTECT(_Peptides_absoluteCharge_try(seqSEXP, pHSEXP, pKscaleSEXP));
    }
    Rboolean rcpp_isInterrupt_gen = Rf_inherits(rcpp_result_gen, "interrupted-error");
    if (rcpp_isInterrupt_gen) {
        UNPROTECT(1);
        Rf_onintr();
    }
    bool rcpp_isLongjump_gen = Rcpp::internal::isLongjumpSentinel(rcpp_result_gen);
    if (rcpp_isLongjump_gen) {
        Rcpp::internal::resumeJump(rcpp_result_gen);
    }
    Rboolean rcpp_isError_gen = Rf_inherits(rcpp_result_gen, "try-error");
    if (rcpp_isError_gen) {
        SEXP rcpp_msgSEXP_gen = Rf_asChar(rcpp_result_gen);
        UNPROTECT(1);
        Rf_error(CHAR(rcpp_msgSEXP_gen));
    }
    UNPROTECT(1);
    return rcpp_result_gen;
}

// validate (ensure exported C++ functions exist before calling them)
static int _Peptides_RcppExport_validate(const char* sig) { 
    static std::set<std::string> signatures;
    if (signatures.empty()) {
        signatures.insert("Rcpp::List(*chargeList)(std::vector< std::string >,NumericVector,std::string)");
        signatures.insert("double(*absoluteCharge)(std::string,double,std::string)");
    }
    return signatures.find(sig) != signatures.end();
}

// registerCCallable (register entry points for exported C++ functions)
RcppExport SEXP _Peptides_RcppExport_registerCCallable() { 
    R_RegisterCCallable("Peptides", "_Peptides_chargeList", (DL_FUNC)_Peptides_chargeList_try);
    R_RegisterCCallable("Peptides", "_Peptides_absoluteCharge", (DL_FUNC)_Peptides_absoluteCharge_try);
    R_RegisterCCallable("Peptides", "_Peptides_RcppExport_validate", (DL_FUNC)_Peptides_RcppExport_validate);
    return R_NilValue;
}
