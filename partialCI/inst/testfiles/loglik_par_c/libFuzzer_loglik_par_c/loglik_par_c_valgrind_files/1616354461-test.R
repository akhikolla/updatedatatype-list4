testlist <- list(M0 = 0, R0 = 0, Y = c(9.61953318184255e-308, -3.4030000619567e-161,  -3.40300006195676e-161, -3.40300006195676e-161, 2.67222945883985e-310,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), rho = 0, M = NULL,      R = NULL, sigma_M = 0, sigma_R = 0)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)