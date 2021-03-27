testlist <- list(M0 = 0, R0 = 0, Y = -Inf, rho = 7.41841230137467e-68, M = NULL,      R = NULL, sigma_M = 8.26729086587477e-317, sigma_R = 0)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)