testlist <- list(M0 = -2.72921117391267e-139, R0 = -2.32973099365068e+306,      Y = numeric(0), nu = 3.23785921002061e-319, rho = -2.75164205364274e-135,      M = NULL, R = NULL, sigma_M = 2.93932256708795e-305, sigma_R = -2.60485105763778e-163)
result <- do.call(partialCI:::loglik_par_t_c,testlist)
str(result)