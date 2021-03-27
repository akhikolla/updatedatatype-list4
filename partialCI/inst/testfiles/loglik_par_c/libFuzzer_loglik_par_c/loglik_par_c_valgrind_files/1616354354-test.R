testlist <- list(M0 = 0, R0 = 0, Y = c(5.37986976831671e+228, 2.14899131997106e+233,  -8.45301845308146e-246, -3.21338982182608e-244, 2.47032822920623e-322,  0, 0, 0, 0, 0, 0, 0), rho = 0, M = NULL, R = NULL, sigma_M = 0,      sigma_R = 0)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)