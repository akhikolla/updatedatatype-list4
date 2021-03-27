testlist <- list(M0 = 0, R0 = 0, Y = c(4.62221995314447e+92, NaN, NaN, NaN,  4.4501477170144e-307, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), rho = 0, M = NULL, R = NULL, sigma_M = 0, sigma_R = 0)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)