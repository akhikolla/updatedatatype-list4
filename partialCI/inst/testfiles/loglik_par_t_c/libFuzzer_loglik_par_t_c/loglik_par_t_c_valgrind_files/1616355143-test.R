testlist <- list(M0 = 0, R0 = 0, Y = c(0, 0, 0, 2.27587953448436e-106, 1.07443253942666e-305 ), nu = 2.27665449603646e-319, rho = -3.84080132303622e-291,      M = NULL, R = NULL, sigma_M = 8.05327002721232e-322, sigma_R = 0)
result <- do.call(partialCI:::loglik_par_t_c,testlist)
str(result)