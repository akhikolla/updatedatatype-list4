testlist <- list(X = numeric(0), max = NULL, rho_max = -1.65577614124357e-308)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)