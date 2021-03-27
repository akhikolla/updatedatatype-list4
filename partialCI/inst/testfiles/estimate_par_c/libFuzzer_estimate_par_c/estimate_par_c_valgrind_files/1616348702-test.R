testlist <- list(X = Inf, max = NULL, rho_max = 1.93237699702049e-130)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)