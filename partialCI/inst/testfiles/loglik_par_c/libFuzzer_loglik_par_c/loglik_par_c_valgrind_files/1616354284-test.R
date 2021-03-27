testlist <- list(M0 = 0, R0 = 0, Y = c(0, 0, 0, 0, 4.4501477170144e-306,  0, 0, 0, 0, 0, 0, 0, 0, -5.25097815648226e+304, 3.23785921002061e-319,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), rho = 0, M = NULL, R = NULL,      sigma_M = 0, sigma_R = 0)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)