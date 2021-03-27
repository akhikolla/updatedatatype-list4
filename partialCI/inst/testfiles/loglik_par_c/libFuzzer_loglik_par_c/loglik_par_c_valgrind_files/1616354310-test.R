testlist <- list(M0 = 0, R0 = 0, Y = c(8.42907885372811e+107, 9.6216590277496e-72,  0, 0, 0, 0, 0), rho = 0, M = NULL, R = NULL, sigma_M = 0, sigma_R = 0)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)