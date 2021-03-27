testlist <- list(M0 = 0, R0 = 0, Y = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 1.5849474392746e-260, 9.62165902773621e-72, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), rho = 0, M = NULL, R = NULL,      sigma_M = 0, sigma_R = 0)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)