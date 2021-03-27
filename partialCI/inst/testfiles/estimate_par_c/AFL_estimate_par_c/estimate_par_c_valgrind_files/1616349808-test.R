testlist <- list(X = c(4.54764602834604e-34, 6.79114098904329e-313, 0, 0,  0, 0, 0), max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)