testlist <- list(M0 = NaN, R0 = NaN, Y = numeric(0), nu = NaN, rho = 1.25106081448781e-308,      M = NULL, R = NULL, sigma_M = 6.51970867777731e+91, sigma_R = 4.1687769292616e-207)
result <- do.call(partialCI:::loglik_par_t_c,testlist)
str(result)