testlist <- list(X = c(NaN, NaN, NaN, NaN, NaN, NaN, 0), max = NULL, rho_max = 5.43230922486616e-312)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)