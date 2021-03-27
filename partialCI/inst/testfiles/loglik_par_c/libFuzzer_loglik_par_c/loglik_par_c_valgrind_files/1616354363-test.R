testlist <- list(M0 = 0, R0 = 0, Y = c(5.74225285520879e+72, 1.58494743869492e-260 ), rho = 4.94065645841247e-324, M = NULL, R = NULL, sigma_M = 8.26627901943208e-317,      sigma_R = 0)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)