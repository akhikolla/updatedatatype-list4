testlist <- list(X = numeric(0), max = NULL, rho_max = 4.94660803171016e+173)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)