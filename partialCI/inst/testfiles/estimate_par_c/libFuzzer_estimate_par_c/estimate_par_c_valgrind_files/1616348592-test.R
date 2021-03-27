testlist <- list(X = NA_real_, max = NULL, rho_max = -3.51195602779547e+304)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)