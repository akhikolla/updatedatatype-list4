testlist <- list(M0 = -5.48746344018231e+303, R0 = 2.12199578202268e-313,      Y = 5.7419653877653e+72, rho = 7.24022494707331e-68, M = NULL,      R = NULL, sigma_M = -3.7206627836727e-103, sigma_R = 9.62830973894111e-308)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)