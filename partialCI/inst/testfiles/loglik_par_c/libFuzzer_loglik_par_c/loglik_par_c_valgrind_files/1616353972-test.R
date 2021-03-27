testlist <- list(M0 = 0, R0 = 0, Y = c(1.55418616317393e-76, 1.76692744071203e-284,  3.36876273542789e+203, 6.63771266399965e-317, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ), rho = 0, M = NULL, R = NULL, sigma_M = 0, sigma_R = 0)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)