testlist <- list(M0 = 0, R0 = 0, Y = NaN, rho = 1.76692869822943e-284, M = NULL,      R = NULL, sigma_M = 9.98509375117116e-281, sigma_R = 0)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)