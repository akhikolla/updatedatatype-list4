testlist <- list(X = NA_real_)
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)