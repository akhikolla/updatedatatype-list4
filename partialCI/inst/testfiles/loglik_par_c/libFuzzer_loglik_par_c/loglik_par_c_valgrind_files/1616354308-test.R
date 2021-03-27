testlist <- list(M0 = 2.17066357955182e-243, R0 = -1.30110182039736e-132,      Y = numeric(0), rho = -3.63536157376339e-132, M = NULL, R = NULL,      sigma_M = -2.16408455720998e-243, sigma_R = -2.16408455720998e-243)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)