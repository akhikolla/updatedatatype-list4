testlist <- list(X = c(1.78006025182306e-307, -2.08617051129033e-301, -2.04223242978825e-301,  -2.04220038872469e-301, 1.21046083231105e-321, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0), max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)