testlist <- list(M0 = 1.01876349557073e-71, R0 = 0, Y = c(5.9642088354358e-212,  5.9642088354358e-212, 5.9642088354358e-212, 5.9642088354358e-212 ), rho = 5.9642088354358e-212, M = NULL, R = NULL, sigma_M = 5.9642088354358e-212,      sigma_R = NaN)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)