testlist <- list(M0 = 0, R0 = 0, Y = numeric(0), nu = 0, rho = 5.43164578624922e-312,      M = NULL, R = NULL, sigma_M = 6.92552444276636e+91, sigma_R = 8.03001287506563e-317)
result <- do.call(partialCI:::loglik_par_t_c,testlist)
str(result)