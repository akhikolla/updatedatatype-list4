testlist <- list(X = c(-4.04075129582952e+86, 2.06729294384237e-312, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0), max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)