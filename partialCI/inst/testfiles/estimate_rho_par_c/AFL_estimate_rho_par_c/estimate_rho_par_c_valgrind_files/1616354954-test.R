testlist <- list(X = c(-Inf, Inf))
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)