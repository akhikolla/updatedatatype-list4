testlist <- list(M0 = 0, R0 = 0, Y = -4.20559233838759e+305, rho = 5.77336965727606e-114,      M = NULL, R = NULL, sigma_M = 4.28737568547723e+160, sigma_R = 9.26369954273059e+25)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)