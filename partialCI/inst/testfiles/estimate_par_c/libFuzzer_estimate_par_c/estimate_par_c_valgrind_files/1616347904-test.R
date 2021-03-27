testlist <- list(X = -2.26117700907819e+281, max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)