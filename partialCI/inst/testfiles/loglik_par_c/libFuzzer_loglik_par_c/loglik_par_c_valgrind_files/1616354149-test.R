testlist <- list(M0 = -2.16408455681631e-243, R0 = -8.45345530006369e-246,      Y = c(2.07226151461452e-314, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,      0, 0), rho = 0, M = NULL, R = NULL, sigma_M = -4.57671146818735e-246,      sigma_R = -2.16408455681631e-243)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)