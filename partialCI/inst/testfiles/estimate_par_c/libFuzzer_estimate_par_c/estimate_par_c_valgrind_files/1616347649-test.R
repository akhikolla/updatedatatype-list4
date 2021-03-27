testlist <- list(X = -Inf, max = NULL, rho_max = 2.73506466592958e-260)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)