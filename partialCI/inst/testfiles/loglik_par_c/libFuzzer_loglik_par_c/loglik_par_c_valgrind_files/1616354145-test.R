testlist <- list(M0 = -5.50413451530138e+303, R0 = -7.43625394023741e-246,      Y = -Inf, rho = -2.16421131816217e-243, M = NULL, R = NULL,      sigma_M = 2.16408455681628e-243, sigma_R = 8.30975841485697e+161)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)