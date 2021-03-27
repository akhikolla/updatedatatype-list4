testlist <- list(M0 = 7.12396248685724e-72, R0 = NaN, Y = c(-4.66448623039541e+304,  NA, 1.01876389398283e-71, NaN, NaN, NaN, NaN, -2.14571216090992e-264 ), rho = NaN, M = NULL, R = NULL, sigma_M = NaN, sigma_R = -8.91495161178974e+303)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)