testlist <- list(M0 = 2.71984274386592e-317, R0 = 0, Y = -6.7640541017724e-258,      nu = 6.97624140186935e-104, rho = 4.10407944377356e-207,      M = NULL, R = NULL, sigma_M = -5.6576757483001e+303, sigma_R = NaN)
result <- do.call(partialCI:::loglik_par_t_c,testlist)
str(result)