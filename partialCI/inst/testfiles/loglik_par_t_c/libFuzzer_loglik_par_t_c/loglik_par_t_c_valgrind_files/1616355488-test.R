testlist <- list(M0 = 0, R0 = 0, Y = c(4.16878215933685e-207, -5.59881897880005e+183,  4.16878215933685e-207, 4.10426064156356e-207, 6.91691904177745e-323,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0), nu = 0, rho = 0, M = NULL, R = NULL, sigma_M = 0,      sigma_R = 0)
result <- do.call(partialCI:::loglik_par_t_c,testlist)
str(result)