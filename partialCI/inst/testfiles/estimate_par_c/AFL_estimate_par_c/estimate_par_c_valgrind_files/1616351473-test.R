testlist <- list(X = c(1.80995233529965e-125, -2.04220038872469e-301, -2.04220038872469e-301,  -2.04220038872469e-301, 0), max = NULL, rho_max = -2.04220038872469e-301)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)