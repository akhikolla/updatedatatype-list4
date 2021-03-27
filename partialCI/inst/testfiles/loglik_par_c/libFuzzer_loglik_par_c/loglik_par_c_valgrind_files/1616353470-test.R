testlist <- list(M0 = 2.16408455681407e-243, R0 = 8.30975841485697e+161,      Y = c(-2.12359449119782e-243, -2.16408455681251e-243, -2.16408455681631e-243,      -1.88129763174666e-244), rho = -3.21802976700918e+41, M = NULL,      R = NULL, sigma_M = NaN, sigma_R = 1.07176730929733e+140)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)