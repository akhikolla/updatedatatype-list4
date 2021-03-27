testlist <- list(M0 = 0, R0 = 0, Y = 1.26480805335359e-321, rho = 1.01184644268287e-320,      M = NULL, R = NULL, sigma_M = 0, sigma_R = 0)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)