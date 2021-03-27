testlist <- list(M0 = 1.63408994387247e+69, R0 = 7.08225365466255e-304, Y = numeric(0),      nu = NaN, rho = 1.63366870979595e+69, M = NULL, R = NULL,      sigma_M = 1.63408994387247e+69, sigma_R = 1.63507864044986e+69)
result <- do.call(partialCI:::loglik_par_t_c,testlist)
str(result)