testlist <- list(X = c(4.78210139740299e+180, 6.02669610142975e+175, 2.44047694750493e-152,  1.06846344486265e-255, 3.84877138110331e-321), max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)