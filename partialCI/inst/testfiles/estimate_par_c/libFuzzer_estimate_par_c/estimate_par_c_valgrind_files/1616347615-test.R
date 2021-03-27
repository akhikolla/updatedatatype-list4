testlist <- list(X = c(NaN, NaN, NaN, NaN, NaN, NaN, 1.4123652789307e-105,  1.16105426772693e-321, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0), max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)