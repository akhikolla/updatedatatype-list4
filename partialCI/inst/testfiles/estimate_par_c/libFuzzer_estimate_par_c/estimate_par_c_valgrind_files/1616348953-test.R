testlist <- list(X = NA_real_, max = NULL, rho_max = 156842099844.518)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)