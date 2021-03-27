testlist <- list(rho = -2.17066954519813e+241, M = NULL, R = NULL, sigma_M = 1.62994426893989e-260,      sigma_R = 4.94065645841247e-323)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)