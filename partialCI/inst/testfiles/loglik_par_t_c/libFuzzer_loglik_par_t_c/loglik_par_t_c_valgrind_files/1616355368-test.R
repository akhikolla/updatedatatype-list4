testlist <- list(M0 = 2.26694055116225e-106, R0 = NaN, Y = c(6.01428133406283e+175,  NaN, Inf, 0), nu = -1.94270610809377, rho = NaN, M = NULL, R = NULL,      sigma_M = NaN, sigma_R = 1.28688939736701e-84)
result <- do.call(partialCI:::loglik_par_t_c,testlist)
str(result)