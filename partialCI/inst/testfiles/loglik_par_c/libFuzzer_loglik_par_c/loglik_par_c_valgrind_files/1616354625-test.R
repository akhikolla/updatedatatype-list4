testlist <- list(M0 = 0, R0 = 0, Y = c(-2.14522758273446e-264, 2.2525045885989e-23,  1.58489006765845e-260, NaN, 1.26431398770775e-320, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0), rho = 0, M = NULL, R = NULL, sigma_M = 0,      sigma_R = 0)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)