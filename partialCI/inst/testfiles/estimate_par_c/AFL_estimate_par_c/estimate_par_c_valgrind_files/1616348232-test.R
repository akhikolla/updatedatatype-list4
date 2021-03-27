testlist <- list(X = numeric(0), max = NULL, rho_max = 5.28540352105309e-308)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)