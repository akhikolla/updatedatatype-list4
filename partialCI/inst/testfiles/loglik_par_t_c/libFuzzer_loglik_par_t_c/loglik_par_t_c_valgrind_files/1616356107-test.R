testlist <- list(M0 = 1.4138842379535e+190, R0 = 4.78406573742912e+199, Y = c(6.01428133152905e+175,  NaN, 2.11651738964702e+214, Inf), nu = 9.1762268937414e+179,      rho = NaN, M = NULL, R = NULL, sigma_M = NaN, sigma_R = NaN)
result <- do.call(partialCI:::loglik_par_t_c,testlist)
str(result)