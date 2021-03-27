testlist <- list(M0 = NaN, R0 = 7.4770802645436e+20, Y = 2.25252625382892e-23,      rho = 1.76692845281705e-284, M = NULL, R = NULL, sigma_M = 1.76692744071203e-284,      sigma_R = 2.67860290579793e-310)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)