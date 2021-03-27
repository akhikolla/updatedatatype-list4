testlist <- list(M0 = 0, R0 = 0, Y = 5.37986976831671e+228, nu = 0, rho = 2.14899131997106e+233,      M = NULL, R = NULL, sigma_M = NaN, sigma_R = 5.31016963713407e-317)
result <- do.call(partialCI:::loglik_par_t_c,testlist)
str(result)