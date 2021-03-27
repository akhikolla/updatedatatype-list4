testlist <- list(M0 = 9.62165902774085e-72, R0 = 2.27912587599905e-23, Y = numeric(0),      rho = 1.68048229156481e+117, M = NULL, R = NULL, sigma_M = -2.21139994872146e+306,      sigma_R = 4.09731279888891e-315)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)