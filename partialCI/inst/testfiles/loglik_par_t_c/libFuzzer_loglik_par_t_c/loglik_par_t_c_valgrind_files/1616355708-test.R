testlist <- list(M0 = 6.51928899823195e+91, R0 = -5.8277790052065e+303, Y = numeric(0),      nu = 7.28399840170273e-304, rho = 4.44172304180766e+291,      M = NULL, R = NULL, sigma_M = 4.4417230418044e+291, sigma_R = 4.44172304180766e+291)
result <- do.call(partialCI:::loglik_par_t_c,testlist)
str(result)