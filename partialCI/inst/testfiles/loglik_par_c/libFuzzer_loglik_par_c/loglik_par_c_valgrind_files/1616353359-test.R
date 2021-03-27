testlist <- list(M0 = 0, R0 = 0, Y = c(NaN, NaN, -8.63882365567455e+303,  2.69005406482885e-310, 0, 0, 0), rho = 0, M = NULL, R = NULL,      sigma_M = 0, sigma_R = 0)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)