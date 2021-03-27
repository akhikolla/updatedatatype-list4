testlist <- list(M0 = 0, R0 = 0, Y = c(1.65928686190881e-114, 3.67863618091241e+228,  2.03489682272926e+174, 6.58439443543949e+91, NaN, 1.0609979840192e-313,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0), nu = 0, rho = 0, M = NULL, R = NULL, sigma_M = 0,      sigma_R = 0)
result <- do.call(partialCI:::loglik_par_t_c,testlist)
str(result)