testlist <- list(M0 = 2.4173705217461e+35, R0 = 2.4173705217461e+35, Y = numeric(0),      rho = 2.4173705217461e+35, M = NULL, R = NULL, sigma_M = 2.4173705217461e+35,      sigma_R = 2.4173705217461e+35)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)