testlist <- list(M0 = -5.48612406879369e+303, R0 = NaN, Y = numeric(0), nu = -6.90531064025569e-258,      rho = NaN, M = NULL, R = NULL, sigma_M = NaN, sigma_R = 5.84140879341115e-308)
result <- do.call(partialCI:::loglik_par_t_c,testlist)
str(result)