testlist <- list(M0 = 2.35878473593445e-110, R0 = 2.25252625382892e-23, Y = c(6.26865073470289e-303,  6.26865073470289e-303, -2.14571216090992e-264, 0), rho = 3.14608694964695e-94,      M = NULL, R = NULL, sigma_M = 4.07756049902726e-315, sigma_R = 1.22369768938141e+58)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)