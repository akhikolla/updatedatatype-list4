testlist <- list(X = numeric(0), max = NULL, rho_max = 2.03489682271629e+174)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)