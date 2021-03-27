testlist <- list(X = c(NaN, -Inf, NaN))
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)