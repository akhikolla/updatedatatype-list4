testlist <- list(M0 = -2.75164205365948e-135, R0 = NaN, Y = numeric(0), nu = -2.94449568862562e+47,      rho = -2.77998416325995e-309, M = NULL, R = NULL, sigma_M = 5.43164578624922e-312,      sigma_R = -1.05658893631034e+270)
result <- do.call(partialCI:::loglik_par_t_c,testlist)
str(result)