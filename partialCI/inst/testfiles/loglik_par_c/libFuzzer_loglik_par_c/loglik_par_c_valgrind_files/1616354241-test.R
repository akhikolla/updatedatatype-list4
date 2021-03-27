testlist <- list(M0 = 0, R0 = 0, Y = c(1.08646184497373e-311, 1.58494743869491e-260,  1.71582317600343e-314, 0), rho = 0, M = NULL, R = NULL, sigma_M = 0,      sigma_R = 0)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)