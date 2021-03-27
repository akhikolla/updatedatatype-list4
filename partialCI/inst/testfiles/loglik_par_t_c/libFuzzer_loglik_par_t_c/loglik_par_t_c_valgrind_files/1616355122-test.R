testlist <- list(M0 = 0, R0 = 0, Y = c(0, 0, 0, 0, 0, -5.48612406879369e+303,  2.20466788428273e-106, 1.49732273108569e-314, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), nu = 0,      rho = 0, M = NULL, R = NULL, sigma_M = 0, sigma_R = 0)
result <- do.call(partialCI:::loglik_par_t_c,testlist)
str(result)