testlist <- list(X = 5.7733696573141e-114)
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)