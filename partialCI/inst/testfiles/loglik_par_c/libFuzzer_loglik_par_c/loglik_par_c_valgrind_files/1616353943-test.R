testlist <- list(M0 = 0, R0 = 0, Y = c(0, 0, 0, 7.06327445644526e-304, 5.74225294736571e+72 ), rho = 1.58494743869492e-260, M = NULL, R = NULL, sigma_M = 8.28904556439245e-317,      sigma_R = 0)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)