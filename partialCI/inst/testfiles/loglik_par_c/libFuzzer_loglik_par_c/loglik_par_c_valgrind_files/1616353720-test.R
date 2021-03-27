testlist <- list(M0 = 2.67554687270291e-196, R0 = 4.5271251302478e-71, Y = -Inf,      rho = -4.71589508259759e+304, M = NULL, R = NULL, sigma_M = 9.80554346256068e-72,      sigma_R = 3.162813120961e-195)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)