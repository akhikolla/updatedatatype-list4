testlist <- list(M0 = 7.11750304968475e-38, R0 = 7.11750304968475e-38, Y = c(7.11750304968475e-38,  7.11750304968475e-38, 7.11750304968475e-38), rho = 7.11750304968475e-38,      M = NULL, R = NULL, sigma_M = 7.11750304968475e-38, sigma_R = 7.11750304968475e-38)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)