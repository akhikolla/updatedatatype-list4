testlist <- list(X = c(5.43230404421237e-312, NaN, 0))
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)