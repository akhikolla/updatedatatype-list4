testlist <- list(M0 = 1.50937949502884e-20, R0 = 2.25252634257442e-23, Y = c(Inf,  NaN, -2.14571216090992e-264), rho = -1.38470391314097e+86, M = NULL,      R = NULL, sigma_M = -1.38470391314097e+86, sigma_R = -1.38470391314097e+86)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)