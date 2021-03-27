testlist <- list(M0 = 0, R0 = 0, Y = c(1.00034325468188e+65, 8.90389806741435e+252,  2.85062126376584e-109, 1.32771496171033e-317, 0, 0, 0, 0, 0,  0, 0, 0, 0), rho = 0, M = NULL, R = NULL, sigma_M = 0, sigma_R = 0)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)