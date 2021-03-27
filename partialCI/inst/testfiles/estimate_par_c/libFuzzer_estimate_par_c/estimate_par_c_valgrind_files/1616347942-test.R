testlist <- list(X = Inf, max = NULL, rho_max = 1.24978552383655e-221)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)