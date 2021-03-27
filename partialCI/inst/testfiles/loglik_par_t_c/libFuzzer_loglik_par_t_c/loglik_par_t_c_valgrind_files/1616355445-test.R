testlist <- list(M0 = 0, R0 = 0, Y = c(-1.46234137513876e+304, 4.22764033168175e-307,  0, 0, 0, 0, 0, 0), nu = 0, rho = 0, M = NULL, R = NULL, sigma_M = 0,      sigma_R = 0)
result <- do.call(partialCI:::loglik_par_t_c,testlist)
str(result)