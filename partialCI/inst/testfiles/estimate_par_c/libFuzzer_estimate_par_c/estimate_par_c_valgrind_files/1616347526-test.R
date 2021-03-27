testlist <- list(X = numeric(0), max = NULL, rho_max = 2.28116036649723e-310)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)