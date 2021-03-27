testlist <- list(M0 = 0, R0 = 0, Y = 4.93962409937714e-84, nu = 0, rho = 3.756189471163e-270,      M = NULL, R = NULL, sigma_M = 2.12199579047121e-314, sigma_R = 0)
result <- do.call(partialCI:::loglik_par_t_c,testlist)
str(result)