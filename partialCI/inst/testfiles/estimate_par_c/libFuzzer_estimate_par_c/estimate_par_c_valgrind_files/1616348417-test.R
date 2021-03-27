testlist <- list(X = Inf, max = NULL, rho_max = 9.70418706716128e-101)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)