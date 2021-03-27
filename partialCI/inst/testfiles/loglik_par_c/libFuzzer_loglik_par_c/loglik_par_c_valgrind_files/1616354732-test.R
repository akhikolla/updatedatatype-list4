testlist <- list(M0 = 1.21467875813798e+248, R0 = 1.68048229123576e+117,      Y = 0, rho = 0, M = NULL, R = NULL, sigma_M = 0, sigma_R = 1.97498379030876e+166)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)