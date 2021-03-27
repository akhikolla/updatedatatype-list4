testlist <- list(M0 = 7.3146169903431e-68, R0 = -5.67497746087108e+303, Y = numeric(0),      rho = 5.26025048428238e-306, M = NULL, R = NULL, sigma_M = -4.57671146818735e-246,      sigma_R = -8.45345519774376e-246)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)