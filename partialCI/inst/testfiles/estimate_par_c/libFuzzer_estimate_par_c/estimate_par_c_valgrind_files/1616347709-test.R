testlist <- list(X = 1.03174956156456e+113, max = NULL, rho_max = 3.28559320723671e+180)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)