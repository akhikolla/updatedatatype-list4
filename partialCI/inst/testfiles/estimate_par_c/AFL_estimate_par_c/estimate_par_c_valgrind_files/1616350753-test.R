testlist <- list(X = c(-2.36414300586873e-308, -6.5782922260961e+255, 2.62048039816061e-251,  4.88435516436931e-241, 2.69108448184592e-154, 2.7359099586647e-304,  1.29518320925991e-318, 0, 0, 0, 0, 0, 0, 0), max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)