testlist <- list(M0 = 5.53840902327302e-312, R0 = 1.91203404940562e-321,      Y = numeric(0), nu = 1.59003239166632e+139, rho = 1.25123694017084e-308,      M = NULL, R = NULL, sigma_M = 6.51857107313445e+91, sigma_R = NaN)
result <- do.call(partialCI:::loglik_par_t_c,testlist)
str(result)