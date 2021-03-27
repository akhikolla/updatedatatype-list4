testlist <- list(M0 = 0, R0 = 0, Y = c(NaN, NaN, NaN, NaN, 1.1125666371948e-308,  4.16878215072037e-207, 6.32404026676796e-322, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), nu = 0,      rho = 0, M = NULL, R = NULL, sigma_M = 0, sigma_R = 0)
result <- do.call(partialCI:::loglik_par_t_c,testlist)
str(result)