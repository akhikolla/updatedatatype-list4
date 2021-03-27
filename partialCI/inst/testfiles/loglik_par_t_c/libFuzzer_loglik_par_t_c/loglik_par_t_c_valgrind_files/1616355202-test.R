testlist <- list(M0 = NaN, R0 = 8.401081661087e-308, Y = NaN, nu = -3.36909682174216e+305,      rho = NaN, M = NULL, R = NULL, sigma_M = NaN, sigma_R = 4.13847691913262e+96)
result <- do.call(partialCI:::loglik_par_t_c,testlist)
str(result)