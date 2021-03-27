testlist <- list(M0 = -2.16408455681631e-243, R0 = NaN, Y = c(6.63496957661616e+91,  NA, 3.48711654569024e-310, -Inf), rho = NaN, M = NULL, R = NULL,      sigma_M = 1.25690692709904e-132, sigma_R = 2.12199577831719e-313)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)