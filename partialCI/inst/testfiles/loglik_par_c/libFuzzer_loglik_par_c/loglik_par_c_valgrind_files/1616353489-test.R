testlist <- list(M0 = 0, R0 = 0, Y = c(-5.82900582797013e+303, 8.2627484263269e-317,  0, 0, 0), rho = 0, M = NULL, R = NULL, sigma_M = 0, sigma_R = 0)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)