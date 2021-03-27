testlist <- list(M0 = 1.55418616317393e-76, R0 = 1.76692744071203e-284, Y = c(-Inf,  -Inf), rho = 8.40367460345065e-69, M = NULL, R = NULL, sigma_M = 2.24669146275147e-23,      sigma_R = 7.41750755191455e-68)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)