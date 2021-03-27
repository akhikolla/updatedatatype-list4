testlist <- list(X = c(-1.00252005998975e+120, -3.88652434176501e+273, -7.16937119754299e+292,  1.81951579288541e+177, 1.24504542751994e-321, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)