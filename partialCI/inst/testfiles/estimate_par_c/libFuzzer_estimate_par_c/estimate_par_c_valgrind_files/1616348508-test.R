testlist <- list(X = c(0, 0, 0, 1.79485655925413e-226, 1.35807730621893e-309 ), max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)