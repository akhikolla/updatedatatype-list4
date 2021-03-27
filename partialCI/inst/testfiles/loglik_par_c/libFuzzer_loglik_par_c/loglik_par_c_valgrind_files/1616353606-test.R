testlist <- list(M0 = 0, R0 = 0, Y = numeric(0), rho = -7.22337109795515e-287,      M = NULL, R = NULL, sigma_M = 2.46056203358489e-317, sigma_R = 0)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)