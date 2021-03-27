testlist <- list(X = c(-2.35343736826454e-185, NA))
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)