testlist <- list(M0 = 0, R0 = 0, Y = numeric(0), nu = 0, rho = 1.81793617501033e-197,      M = NULL, R = NULL, sigma_M = 1.5573749542007e-207, sigma_R = 6.91691904177745e-323)
result <- do.call(partialCI:::loglik_par_t_c,testlist)
str(result)