testlist <- list(X = c(Inf, NA), max = NULL, rho_max = -7.64350158402939e-40)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)