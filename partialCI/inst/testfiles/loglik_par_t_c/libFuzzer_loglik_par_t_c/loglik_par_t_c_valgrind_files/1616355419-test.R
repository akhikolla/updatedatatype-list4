testlist <- list(M0 = NaN, R0 = NaN, Y = c(-1.66666955246337e+305, NaN, 6.13761678471281e-275,  -Inf), nu = NaN, rho = NaN, M = NULL, R = NULL, sigma_M = NaN,      sigma_R = NaN)
result <- do.call(partialCI:::loglik_par_t_c,testlist)
str(result)