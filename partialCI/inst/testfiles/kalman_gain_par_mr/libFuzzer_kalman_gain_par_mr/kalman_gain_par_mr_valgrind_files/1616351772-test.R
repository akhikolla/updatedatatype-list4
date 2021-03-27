testlist <- list(rho = 4.18067227798365e-178, M = NULL, R = NULL, sigma_M = 4.18067227798366e-178,      sigma_R = 4.18067227798366e-178)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)