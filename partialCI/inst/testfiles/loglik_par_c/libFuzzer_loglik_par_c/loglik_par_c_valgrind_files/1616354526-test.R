testlist <- list(M0 = 0, R0 = 3.39519326554444e-313, Y = c(-2.14571216090992e-264,  Inf, NA), rho = 0, M = NULL, R = NULL, sigma_M = 0, sigma_R = 0)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)