testlist <- list(M0 = 0, R0 = 0, Y = c(-Inf, -Inf, -2.16408455855536e-243,  0), rho = 1.26431398770775e-320, M = NULL, R = NULL, sigma_M = 0,      sigma_R = 0)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)