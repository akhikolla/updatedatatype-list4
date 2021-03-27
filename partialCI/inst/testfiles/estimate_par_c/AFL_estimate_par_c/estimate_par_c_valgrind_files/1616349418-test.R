testlist <- list(X = NA_real_, max = NULL, rho_max = 1.29516344663408e-318)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)