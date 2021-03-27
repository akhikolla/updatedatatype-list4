testlist <- list(M0 = 0, R0 = 0, Y = c(5.44830085777305e-95, 5.86563512401733e+92,  0), rho = 0, M = NULL, R = NULL, sigma_M = 0, sigma_R = 0)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)