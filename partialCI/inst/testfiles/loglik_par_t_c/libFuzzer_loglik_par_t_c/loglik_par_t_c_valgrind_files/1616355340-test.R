testlist <- list(M0 = -2.78326068226103e-139, R0 = 1.25986739689518e-321,      Y = numeric(0), nu = 0, rho = NaN, M = NULL, R = NULL, sigma_M = -7.0242100287634e-258,      sigma_R = -6.9048443681388e-258)
result <- do.call(partialCI:::loglik_par_t_c,testlist)
str(result)