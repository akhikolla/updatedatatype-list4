testlist <- list(M0 = -2.2469110363285e+307, R0 = NaN, Y = c(NaN, -Inf, NA ), nu = 1.3766165912044e-317, rho = 1.1951080273977e-310, M = NULL,      R = NULL, sigma_M = 7.08225365465489e-304, sigma_R = NaN)
result <- do.call(partialCI:::loglik_par_t_c,testlist)
str(result)