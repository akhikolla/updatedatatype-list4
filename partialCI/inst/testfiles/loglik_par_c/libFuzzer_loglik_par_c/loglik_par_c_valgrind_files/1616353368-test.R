testlist <- list(M0 = 0, R0 = 0, Y = c(9.14170200353429e+110, -2.41775202126371e+305,  1.13196009273225e-72, 1.48708455461157e-72, 1.04599634763727e-312,  0, 0, 0), rho = 0, M = NULL, R = NULL, sigma_M = 0, sigma_R = 0)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)