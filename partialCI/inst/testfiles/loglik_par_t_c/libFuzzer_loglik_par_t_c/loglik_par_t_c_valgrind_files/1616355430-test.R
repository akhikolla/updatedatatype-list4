testlist <- list(M0 = 0, R0 = 0, Y = 5.9575024686421e+228, nu = 0, rho = 1.34498360273351e-284,      M = NULL, R = NULL, sigma_M = 5.53923791903015e-312, sigma_R = 4.94065645841247e-323)
result <- do.call(partialCI:::loglik_par_t_c,testlist)
str(result)