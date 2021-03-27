testlist <- list(M0 = 2.59310354219778e-319, R0 = 0, Y = numeric(0), rho = 1.08911322361219e-283,      M = NULL, R = NULL, sigma_M = 1.76692744071203e-284, sigma_R = 1.76692744071209e-284)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)