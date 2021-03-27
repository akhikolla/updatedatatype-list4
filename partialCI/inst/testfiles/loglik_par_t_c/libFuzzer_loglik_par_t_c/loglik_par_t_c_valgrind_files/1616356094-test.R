testlist <- list(M0 = 0, R0 = 0, Y = -5.48612406943236e+303, nu = 0, rho = 1.02064076299239e-202,      M = NULL, R = NULL, sigma_M = -2.75164085134845e-135, sigma_R = 1.61999184614886e-319)
result <- do.call(partialCI:::loglik_par_t_c,testlist)
str(result)