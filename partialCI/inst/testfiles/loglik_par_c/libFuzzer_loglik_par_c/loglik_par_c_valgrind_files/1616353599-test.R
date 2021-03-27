testlist <- list(M0 = 0, R0 = -7.40651511530101e+304, Y = numeric(0), rho = 1.21618857653487e+58,      M = NULL, R = NULL, sigma_M = 8.28904017907691e-316, sigma_R = 0)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)