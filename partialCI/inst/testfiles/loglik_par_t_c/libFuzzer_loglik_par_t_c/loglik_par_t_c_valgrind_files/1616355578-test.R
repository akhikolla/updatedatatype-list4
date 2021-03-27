testlist <- list(M0 = 8.90389806611905e+252, R0 = -2.28998945279427e+226,      Y = 7.28400176962924e-304, nu = -2.2899894549927e+226, rho = 2.80241425175224e+199,      M = NULL, R = NULL, sigma_M = 2.14897428622384e+233, sigma_R = 9.26369960060405e+25)
result <- do.call(partialCI:::loglik_par_t_c,testlist)
str(result)