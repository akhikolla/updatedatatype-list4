testlist <- list(M0 = 0, R0 = 0, Y = 1.62582192952822e-260, rho = 0, M = NULL,      R = NULL, sigma_M = 0, sigma_R = 0)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)