testlist <- list(M0 = NaN, R0 = NaN, Y = c(NaN, NaN, NaN, 0), nu = -2.75164205365948e-135,      rho = NaN, M = NULL, R = NULL, sigma_M = NaN, sigma_R = NaN)
result <- do.call(partialCI:::loglik_par_t_c,testlist)
str(result)