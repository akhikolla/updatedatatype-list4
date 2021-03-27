testlist <- list(M0 = 4.48309464024909e-120, R0 = 4.48309464024909e-120,      Y = numeric(0), nu = 4.48309464024909e-120, rho = 4.48309464024909e-120,      M = NULL, R = NULL, sigma_M = 4.48309464024909e-120, sigma_R = 4.48309464024909e-120)
result <- do.call(partialCI:::loglik_par_t_c,testlist)
str(result)