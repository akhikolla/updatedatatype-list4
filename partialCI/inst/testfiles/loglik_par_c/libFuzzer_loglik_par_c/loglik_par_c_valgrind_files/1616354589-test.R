testlist <- list(M0 = 1.8117034906322e-284, R0 = 9.63275666771043e-72, Y = numeric(0),      rho = -2.16408415368664e-243, M = NULL, R = NULL, sigma_M = -2.16408455681631e-243,      sigma_R = 1.05606282847545e-42)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)