testlist <- list(X = c(NaN, 7.32819907444858e+223, 1.38083474243154e+267,  -5.93116947156613e+193, 3.23785921002061e-319, 0, 0, 0, 0, 0,  0, 0))
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)