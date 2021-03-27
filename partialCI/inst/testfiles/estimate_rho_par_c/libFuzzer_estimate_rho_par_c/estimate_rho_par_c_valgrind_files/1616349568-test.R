testlist <- list(X = c(1.0424447980684e-255, Inf, Inf))
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)