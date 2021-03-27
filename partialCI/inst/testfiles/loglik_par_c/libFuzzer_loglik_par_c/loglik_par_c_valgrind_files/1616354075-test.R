testlist <- list(M0 = 0, R0 = 0, Y = c(-Inf, -5.46354690059085e-108, -1.38383629448263e-108 ), rho = 0, M = NULL, R = NULL, sigma_M = 0, sigma_R = 0)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)