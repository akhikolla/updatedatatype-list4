testlist <- list(X = 1.26572796990323e-309)
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)