testlist <- list(rho = -1.46791712268728e+115, M = NULL, R = NULL, sigma_M = 1.06224113855868e-321,      sigma_R = 0)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)