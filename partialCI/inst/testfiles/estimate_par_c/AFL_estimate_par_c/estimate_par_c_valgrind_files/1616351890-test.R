testlist <- list(X = c(1.33091576009342e-309, 1.73832730560471e-310, 0, 0,  0, 0, 0, 0), max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)