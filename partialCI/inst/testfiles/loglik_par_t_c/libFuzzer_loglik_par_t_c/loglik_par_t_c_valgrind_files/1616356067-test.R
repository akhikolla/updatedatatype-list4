testlist <- list(M0 = 2.03611229471511e+180, R0 = 2.00937786342882e-110,      Y = NaN, nu = -2.75164205365948e-135, rho = -4.6963232043543e-253,      M = NULL, R = NULL, sigma_M = -4.69632320435432e-253, sigma_R = 1.33775413401655e-105)
result <- do.call(partialCI:::loglik_par_t_c,testlist)
str(result)