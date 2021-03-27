testlist <- list(X = c(NaN, Inf))
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)