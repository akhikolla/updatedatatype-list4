testlist <- list(M0 = -1.71833311400204e-93, R0 = -1.71833311400204e-93,      Y = -Inf, nu = -1.71833311400204e-93, rho = -1.71833311400204e-93,      M = NULL, R = NULL, sigma_M = -1.71833311400204e-93, sigma_R = -1.71833311400204e-93)
result <- do.call(partialCI:::loglik_par_t_c,testlist)
str(result)