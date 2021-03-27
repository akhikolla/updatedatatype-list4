testlist <- list(M0 = 0, R0 = 0, Y = c(2.11651738964702e+214, 3.37994442097595e-307,  NaN, Inf), nu = 0, rho = 0, M = NULL, R = NULL, sigma_M = 0,      sigma_R = 0)
result <- do.call(partialCI:::loglik_par_t_c,testlist)
str(result)