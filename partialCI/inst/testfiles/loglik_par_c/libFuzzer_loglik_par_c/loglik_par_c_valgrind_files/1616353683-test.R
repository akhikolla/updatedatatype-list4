testlist <- list(M0 = 0, R0 = 0, Y = NaN, rho = 1.91785760117315e-317, M = NULL,      R = NULL, sigma_M = 0, sigma_R = 0)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)