testlist <- list(M0 = -4.11953398923586e-245, R0 = -2.16408455681631e-243,      Y = NA_real_, rho = -2.16408415370369e-243, M = NULL, R = NULL,      sigma_M = 2.16408455681631e-243, sigma_R = -4.73487722641151e-246)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)