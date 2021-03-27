testlist <- list(X = 6.07857613449438e+199, max = NULL, rho_max = 6.07857763730461e+199)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)