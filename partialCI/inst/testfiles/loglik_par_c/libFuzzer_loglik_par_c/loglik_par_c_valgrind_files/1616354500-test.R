testlist <- list(M0 = 0, R0 = 0, Y = c(4.62221995314447e+92, NaN, NaN, NaN,  NaN, NaN, NaN, 7.41768360219897e-68, 2.6936612171615e-317, 0,  0, 0, 0, 0, 0, 0, 0, 0), rho = 0, M = NULL, R = NULL, sigma_M = 0,      sigma_R = 0)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)