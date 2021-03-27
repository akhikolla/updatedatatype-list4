testlist <- list(M0 = -2.16408455681631e-243, R0 = -8.38020547494596e-246,      Y = numeric(0), rho = -2.12359412456368e-243, M = NULL, R = NULL,      sigma_M = -2.16408455681631e-243, sigma_R = -2.16408455681631e-243)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)