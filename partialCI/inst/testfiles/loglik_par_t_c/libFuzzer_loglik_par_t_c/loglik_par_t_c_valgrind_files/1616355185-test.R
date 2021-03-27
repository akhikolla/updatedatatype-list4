testlist <- list(M0 = 6.92591811851577e+91, R0 = 9.49032664592484e-293, Y = NaN,      nu = 1.38690049987061e-309, rho = 1.34497461904945e-284,      M = NULL, R = NULL, sigma_M = 1.62597659709525e-260, sigma_R = 2.72303452066407e-312)
result <- do.call(partialCI:::loglik_par_t_c,testlist)
str(result)