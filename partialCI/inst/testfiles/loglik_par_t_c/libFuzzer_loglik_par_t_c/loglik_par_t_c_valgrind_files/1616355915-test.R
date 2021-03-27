testlist <- list(M0 = -6.83557795504912e+124, R0 = -4.63468053270002e+158,      Y = -Inf, nu = 1.10670704668439e-321, rho = -6.61532414462148e+124,      M = NULL, R = NULL, sigma_M = -6.83557795492599e+124, sigma_R = -6.83557795492599e+124)
result <- do.call(partialCI:::loglik_par_t_c,testlist)
str(result)