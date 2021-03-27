testlist <- list(X = -1.0690977128133e+304)
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)