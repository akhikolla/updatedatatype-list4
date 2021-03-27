testlist <- list(M0 = 1.7565805777393e+156, R0 = NaN, Y = c(1.7565805777393e+156,  1.7565805777393e+156, 1.7565805777393e+156, 1.7565805777393e+156,  1.7565805777393e+156), nu = 0, rho = 1.7565805777393e+156, M = NULL,      R = NULL, sigma_M = 1.7565805777393e+156, sigma_R = 1.7565805777393e+156)
result <- do.call(partialCI:::loglik_par_t_c,testlist)
str(result)