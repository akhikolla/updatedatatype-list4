testlist <- list(X = c(NaN, 5.43230922486616e-312, 0), max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)