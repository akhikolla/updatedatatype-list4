testlist <- list(M0 = 0, R0 = 0, Y = c(-2.16408455681631e-243, 1.00140338622639e-307,  0, 0, 0, 0), rho = 0, M = NULL, R = NULL, sigma_M = 0, sigma_R = 0)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)