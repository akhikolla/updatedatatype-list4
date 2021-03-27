testlist <- list(M0 = 2.03611229471511e+180, R0 = 7.23149187056355e-308,      Y = -2.53378692701222e+256, nu = 1.36745090433524e-305, rho = -7.26930037227654e+182,      M = NULL, R = NULL, sigma_M = -7.26930037227654e+182, sigma_R = 2.2486807723887e-106)
result <- do.call(partialCI:::loglik_par_t_c,testlist)
str(result)