testlist <- list(M0 = -1.56500839841835e-209, R0 = -1.56500839841835e-209,      Y = c(NA, -1.53084815933649e-209, -1.56500839841835e-209,      0), rho = -1.56500839841835e-209, M = NULL, R = NULL, sigma_M = -1.56500839841835e-209,      sigma_R = -1.56500839841835e-209)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)