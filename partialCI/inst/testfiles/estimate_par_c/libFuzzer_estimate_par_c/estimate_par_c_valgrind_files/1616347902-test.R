testlist <- list(X = c(5.82578988490643e-318, 0), max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)