testlist <- list(M0 = 0, R0 = 0, Y = c(5.85363771868791e+170, 5.85363771868791e+170,  5.85363771868791e+170, 5.85363771868791e+170, -1.37994461406868e-98,  -1.75268945524673e-98, 1.72922976044436e-322, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), nu = 0, rho = 0, M = NULL, R = NULL, sigma_M = 0,      sigma_R = 0)
result <- do.call(partialCI:::loglik_par_t_c,testlist)
str(result)