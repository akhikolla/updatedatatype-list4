testlist <- list(X = Inf, max = NULL, rho_max = -2.22737782327703e+168)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)