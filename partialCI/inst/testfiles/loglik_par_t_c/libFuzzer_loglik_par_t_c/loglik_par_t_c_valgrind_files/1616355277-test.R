testlist <- list(M0 = 1.39415115178637e-309, R0 = 6.51851512427036e+91, Y = NaN,      nu = 0, rho = -2.10667164241678e+306, M = NULL, R = NULL,      sigma_M = -1.05658893630907e+270, sigma_R = 4.09730310961875e-34)
result <- do.call(partialCI:::loglik_par_t_c,testlist)
str(result)