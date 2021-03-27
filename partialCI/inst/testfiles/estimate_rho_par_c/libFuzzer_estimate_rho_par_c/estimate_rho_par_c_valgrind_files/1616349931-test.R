testlist <- list(X = c(-8.77779851006965e+304, 2.72788800092404e-312, 1.05071170608112e-255,  NaN, -1.17465676552705e-243, 8.27457042910059e-317))
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)