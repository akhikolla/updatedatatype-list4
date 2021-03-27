testlist <- list(M0 = 4.16878215933685e-207, R0 = -2.93216317397692e-308,      Y = NaN, nu = -1.44575562880307e+304, rho = NaN, M = NULL,      R = NULL, sigma_M = NaN, sigma_R = -5.59881897880621e+183)
result <- do.call(partialCI:::loglik_par_t_c,testlist)
str(result)