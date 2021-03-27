testlist <- list(M0 = 0, R0 = 2.32857178750446e-110, Y = c(0, 0, 0, 0, 0,  0, 0, 0), rho = 0, M = NULL, R = NULL, sigma_M = 0, sigma_R = 0)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)