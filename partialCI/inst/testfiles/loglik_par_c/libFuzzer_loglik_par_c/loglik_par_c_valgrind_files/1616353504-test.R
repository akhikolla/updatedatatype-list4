testlist <- list(M0 = 7.41841230137467e-68, R0 = NaN, Y = NA_real_, rho = -7.20726103506423e+303,      M = NULL, R = NULL, sigma_M = NaN, sigma_R = 4.62221995314459e+92)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)