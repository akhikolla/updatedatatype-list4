testlist <- list(X = c(-8.75649458231019e-306, 0))
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)