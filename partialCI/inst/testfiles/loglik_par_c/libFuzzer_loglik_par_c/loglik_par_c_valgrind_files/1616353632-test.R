testlist <- list(M0 = -5.46354690059085e-108, R0 = -5.46354690059085e-108,      Y = 7.0641644834056e-304, rho = -5.46354690059085e-108, M = NULL,      R = NULL, sigma_M = -5.46354690059085e-108, sigma_R = -5.46354690059085e-108)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)