testlist <- list(M0 = 1.78496580508915e+161, R0 = 3.41151291903656e-315,      Y = NaN, nu = NaN, rho = NaN, M = NULL, R = NULL, sigma_M = 3.60081100509198e+228,      sigma_R = 7.24452062230663e+165)
result <- do.call(partialCI:::loglik_par_t_c,testlist)
str(result)