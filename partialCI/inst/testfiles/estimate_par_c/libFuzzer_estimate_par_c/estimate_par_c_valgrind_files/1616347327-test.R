testlist <- list(X = c(-6.04885311124256e+200, -Inf, 0), max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)