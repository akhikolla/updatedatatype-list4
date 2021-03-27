testlist <- list(M0 = 0, R0 = 0, Y = 7.19563974545254e-68, rho = 1.58494743869492e-260,      M = NULL, R = NULL, sigma_M = 2.7159838580741e-310, sigma_R = 0)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)