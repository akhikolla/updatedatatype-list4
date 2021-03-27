testlist <- list(M0 = 1.30750514675593e-163, R0 = 1.30750514675593e-163,      Y = numeric(0), rho = 1.30750514675593e-163, M = NULL, R = NULL,      sigma_M = 1.30750514675593e-163, sigma_R = 1.30750514675593e-163)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)