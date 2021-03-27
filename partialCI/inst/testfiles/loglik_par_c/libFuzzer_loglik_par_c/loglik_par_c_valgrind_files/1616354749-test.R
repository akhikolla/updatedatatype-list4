testlist <- list(M0 = 3.5510628940604e+59, R0 = 3.55259342137649e+59, Y = 3.55259342137649e+59,      rho = 3.55259342137649e+59, M = NULL, R = NULL, sigma_M = 3.55259342137649e+59,      sigma_R = 9.78967825446648e-72)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)