testlist <- list(M0 = 1.5573749542007e-207, R0 = 2.12199580430504e-313, Y = numeric(0),      nu = 1.25106081448781e-308, rho = 1.63366869494566e+69, M = NULL,      R = NULL, sigma_M = 1.63408994387247e+69, sigma_R = 1.81791695574042e-197)
result <- do.call(partialCI:::loglik_par_t_c,testlist)
str(result)