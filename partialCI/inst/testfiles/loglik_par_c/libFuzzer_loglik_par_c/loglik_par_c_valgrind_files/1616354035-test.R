testlist <- list(M0 = 0, R0 = 0, Y = c(4.52930023900976e-110, 5.40481679884985e-111,  0, 0, 0, 0, 0, 0), rho = 0, M = NULL, R = NULL, sigma_M = 0,      sigma_R = 0)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)