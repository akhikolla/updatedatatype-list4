testlist <- list(X = c(NaN, NaN, NaN, NaN, NaN, NaN, NaN, NaN, NaN, NaN,  NaN, 6.68233648925995e-198, 0))
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)