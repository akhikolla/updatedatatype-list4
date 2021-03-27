testlist <- list(X = c(Inf, NA), max = NULL, rho_max = 2.4173705217461e+35)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)