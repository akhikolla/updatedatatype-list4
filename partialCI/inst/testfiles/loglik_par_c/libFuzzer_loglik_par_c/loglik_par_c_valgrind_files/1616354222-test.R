testlist <- list(M0 = 0, R0 = 0, Y = 5.9642088354358e-212, rho = 5.9642088354358e-212,      M = NULL, R = NULL, sigma_M = -8.91387014607895e+303, sigma_R = 3.23785921002061e-319)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)