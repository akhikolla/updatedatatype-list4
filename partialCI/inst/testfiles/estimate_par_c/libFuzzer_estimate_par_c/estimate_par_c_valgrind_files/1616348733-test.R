testlist <- list(X = numeric(0), max = NULL, rho_max = 1.51979061388169e-47)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)