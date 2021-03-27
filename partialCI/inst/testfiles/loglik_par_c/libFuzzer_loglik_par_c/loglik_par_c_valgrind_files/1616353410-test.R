testlist <- list(M0 = 0, R0 = 0, Y = numeric(0), rho = 1.13196441037183e-72,      M = NULL, R = NULL, sigma_M = 2.42092166462211e-322, sigma_R = 0)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)