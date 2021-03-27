testlist <- list(M0 = 0, R0 = 0, Y = c(NaN, NaN, NaN, NaN, NaN, NaN, NaN,  -3.84080382926907e-291, 1.15611509346545e-317, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), nu = 0, rho = 0, M = NULL, R = NULL,      sigma_M = 0, sigma_R = 0)
result <- do.call(partialCI:::loglik_par_t_c,testlist)
str(result)