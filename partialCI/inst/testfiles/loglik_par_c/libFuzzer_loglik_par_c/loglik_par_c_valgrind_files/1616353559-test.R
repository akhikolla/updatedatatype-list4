testlist <- list(M0 = 3.97520378411898e-310, R0 = 4.13799087238101e-312,      Y = c(NaN, NaN, 1.01339218351861e+140, 2.2467102288924e-23,      NA, 2.6616966882851e-310, 0), rho = 2.67860357336342e-310,      M = NULL, R = NULL, sigma_M = 9.64376761266177e-72, sigma_R = 9.78968431024489e-72)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)