testlist <- list(M0 = 4.14718950151965e-317, R0 = 0, Y = numeric(0), nu = 0,      rho = 2.86205941536628e-306, M = NULL, R = NULL, sigma_M = 3.00807898539619e-306,      sigma_R = 4.09577429461533e-207)
result <- do.call(partialCI:::loglik_par_t_c,testlist)
str(result)