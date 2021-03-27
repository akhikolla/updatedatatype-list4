testlist <- list(M0 = 1.39804328609529e-76, R0 = 1.39804328609529e-76, Y = c(1.39804328611161e-76,  1.39804328609529e-76, Inf, 1.39804328609529e-76, 0), nu = 1.39804328609529e-76,      rho = 1.39804328609529e-76, M = NULL, R = NULL, sigma_M = 1.39804328609529e-76,      sigma_R = 1.39804328609529e-76)
result <- do.call(partialCI:::loglik_par_t_c,testlist)
str(result)