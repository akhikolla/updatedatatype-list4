testlist <- list(M0 = 0, R0 = 0, Y = c(NaN, NaN, NaN, 5.43230922486616e-312,  0, 0, 0), rho = 0, M = NULL, R = NULL, sigma_M = 0, sigma_R = 0)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)