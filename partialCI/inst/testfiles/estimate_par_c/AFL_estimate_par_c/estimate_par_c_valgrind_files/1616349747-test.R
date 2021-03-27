testlist <- list(X = c(-1.68827860796461e+260, NaN, -1.68827860796461e+260,  -1.68827860796461e+260, -1.68827860796461e+260, -1.68827860796461e+260,  NaN, -1.68827860796461e+260, -1.68827860796461e+260, NaN), max = NULL,      rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)