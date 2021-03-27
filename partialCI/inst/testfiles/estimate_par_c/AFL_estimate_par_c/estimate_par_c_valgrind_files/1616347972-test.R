testlist <- list(X = c(2.7592966489279e-306, 8.85311726866465e-174, -6.73723499428e-287,  8.7284257854997e-306, 0), max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)