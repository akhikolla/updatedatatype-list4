testlist <- list(M0 = NaN, R0 = -2.75164205365948e-135, Y = NaN, nu = 1.2471390497306e-95,      rho = 3.53443932031926e-111, M = NULL, R = NULL, sigma_M = -1.39067116125206e-309,      sigma_R = 2.92809254202641e-207)
result <- do.call(partialCI:::loglik_par_t_c,testlist)
str(result)