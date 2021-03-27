testlist <- list(X = 8.67915437574191e+281)
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)