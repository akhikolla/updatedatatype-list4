testlist <- list(X = NaN, max = NULL, rho_max = -4.55463417675508e+279)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)