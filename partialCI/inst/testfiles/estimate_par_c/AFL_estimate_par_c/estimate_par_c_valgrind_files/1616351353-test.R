testlist <- list(X = c(-2.35343736826454e-185, NA), max = NULL, rho_max = -3.15544362088404e-31)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)