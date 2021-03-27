testlist <- list(M0 = 0, R0 = 0, Y = 2.2525036266943e-23, rho = 1.80143742515635e-307,      M = NULL, R = NULL, sigma_M = 8.26412933980703e-317, sigma_R = 0)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)