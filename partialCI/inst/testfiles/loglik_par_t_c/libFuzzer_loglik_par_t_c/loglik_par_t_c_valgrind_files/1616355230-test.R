testlist <- list(M0 = 8.19687411242632e+107, R0 = 8.19687411242632e+107,      Y = NA_real_, nu = 8.19687411242632e+107, rho = 8.19687411242632e+107,      M = NULL, R = NULL, sigma_M = 8.19687411242632e+107, sigma_R = 8.19687411242632e+107)
result <- do.call(partialCI:::loglik_par_t_c,testlist)
str(result)