testlist <- list(M0 = 0, R0 = 0, Y = c(3.02988748487528e-104, 9.07657702144378e+223,  3.33118944628688e-28, 6.95809809454358e-308, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0), rho = 0, M = NULL, R = NULL, sigma_M = 0,      sigma_R = 0)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)