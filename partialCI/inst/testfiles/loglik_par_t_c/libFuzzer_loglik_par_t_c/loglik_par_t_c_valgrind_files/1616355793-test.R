testlist <- list(M0 = 2.71790213838064e-312, R0 = 0, Y = numeric(0), nu = 0,      rho = -5.59881897880013e+183, M = NULL, R = NULL, sigma_M = 2.71790214470468e-312,      sigma_R = -2.07860974097134e+116)
result <- do.call(partialCI:::loglik_par_t_c,testlist)
str(result)