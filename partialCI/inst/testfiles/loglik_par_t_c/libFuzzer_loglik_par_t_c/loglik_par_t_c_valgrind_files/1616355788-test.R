testlist <- list(M0 = -2.75164205365948e-135, R0 = 0, Y = 1.39067116156447e-309,      nu = 0, rho = -7.02221736374113e+306, M = NULL, R = NULL,      sigma_M = NaN, sigma_R = NaN)
result <- do.call(partialCI:::loglik_par_t_c,testlist)
str(result)