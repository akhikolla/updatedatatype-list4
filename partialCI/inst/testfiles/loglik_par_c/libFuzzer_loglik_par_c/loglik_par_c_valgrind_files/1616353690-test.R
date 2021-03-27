testlist <- list(M0 = 3.52953696534134e+30, R0 = 2.67674374158843e-310, Y = c(3.52953696534134e+30,  3.52953696534134e+30, 3.52953696534134e+30, 3.52953696534134e+30 ), rho = 3.52953696534134e+30, M = NULL, R = NULL, sigma_M = 3.52953696534134e+30,      sigma_R = 3.52953696534134e+30)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)