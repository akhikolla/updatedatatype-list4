testlist <- list(M0 = 0, R0 = 0, Y = c(6.41105906083868e-317, 0, 0, 0, 0,  0, 0, 0, 2.12199579096527e-314, 0, 0, -4.74463592704029e+304,  1.13196009230397e-72, 1.06099774900699e-312, 0, 0, 0, 0, 0),      rho = 0, M = NULL, R = NULL, sigma_M = 0, sigma_R = 0)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)