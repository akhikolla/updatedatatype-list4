testlist <- list(M0 = 5.87774750330812e-39, R0 = 7.11750304968475e-38, Y = c(-Inf,  Inf, NA), rho = 7.11750304968475e-38, M = NULL, R = NULL, sigma_M = 7.11750304968475e-38,      sigma_R = 7.11750304968475e-38)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)