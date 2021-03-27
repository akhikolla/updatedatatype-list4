testlist <- list(X = c(Inf, NaN, NA))
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)