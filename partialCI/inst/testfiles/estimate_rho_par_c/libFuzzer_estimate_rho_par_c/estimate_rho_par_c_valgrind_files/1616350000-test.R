testlist <- list(X = c(NaN, -2.16408505458653e-243, -2.16408455681631e-243,  -2.59409763027007e+306, NaN, NaN, NaN, 2.73737457034026e-312,  -8.77779851006965e+304, 2.72788800092404e-312))
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)