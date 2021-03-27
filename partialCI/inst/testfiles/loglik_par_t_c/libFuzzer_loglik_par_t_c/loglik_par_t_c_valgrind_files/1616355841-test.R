testlist <- list(M0 = 0, R0 = 0, Y = c(-1.27718187307805e+294, 6.01428133148298e+175,  -1.27718187307805e+294, -Inf, 0), nu = 0, rho = 0, M = NULL,      R = NULL, sigma_M = 0, sigma_R = 0)
result <- do.call(partialCI:::loglik_par_t_c,testlist)
str(result)