testlist <- list(X = c(NaN, NaN, NaN, NaN, 0))
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)