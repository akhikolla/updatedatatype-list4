testlist <- list(X = c(8.28891957765276e-317, 0, 0), max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)