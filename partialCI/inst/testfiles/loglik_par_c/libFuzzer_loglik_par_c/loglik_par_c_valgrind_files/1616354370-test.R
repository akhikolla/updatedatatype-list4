testlist <- list(M0 = 0, R0 = 0, Y = 2.889350085304e-310, rho = 1.69046168874087e-52,      M = NULL, R = NULL, sigma_M = 0, sigma_R = 0)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)