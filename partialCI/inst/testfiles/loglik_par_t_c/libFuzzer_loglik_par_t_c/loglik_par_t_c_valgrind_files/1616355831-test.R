testlist <- list(M0 = 0, R0 = 0, Y = numeric(0), nu = -5.48612940295633e+303,      rho = -8.22700440407108e-55, M = NULL, R = NULL, sigma_M = 6.51851619830053e+91,      sigma_R = 0)
result <- do.call(partialCI:::loglik_par_t_c,testlist)
str(result)