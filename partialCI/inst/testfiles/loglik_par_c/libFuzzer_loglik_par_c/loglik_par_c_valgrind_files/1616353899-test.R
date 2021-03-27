testlist <- list(M0 = -3.39775133557599e-242, R0 = -2.16408455681631e-243,      Y = numeric(0), rho = 1.25542022781882e+58, M = NULL, R = NULL,      sigma_M = 3.5781961056575e+19, sigma_R = 7.67447266923101e-68)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)