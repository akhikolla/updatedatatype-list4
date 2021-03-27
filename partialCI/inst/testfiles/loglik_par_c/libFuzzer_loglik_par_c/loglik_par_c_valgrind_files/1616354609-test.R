testlist <- list(M0 = 156842099844.516, R0 = NaN, Y = numeric(0), rho = 8.31024517378738e+161,      M = NULL, R = NULL, sigma_M = 1.76856281692965e-284, sigma_R = 1.76692744071203e-284)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)