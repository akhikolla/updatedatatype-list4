testlist <- list(M0 = 0, R0 = 0, Y = c(1.66875418850588e+94, -1.46234137472301e+304,  1.05189925887234e+211, 1.39050132128232e-309, -6.17155471565098e+303 ), nu = 0, rho = 1.39067049817264e-309, M = NULL, R = NULL, sigma_M = 0,      sigma_R = 0)
result <- do.call(partialCI:::loglik_par_t_c,testlist)
str(result)