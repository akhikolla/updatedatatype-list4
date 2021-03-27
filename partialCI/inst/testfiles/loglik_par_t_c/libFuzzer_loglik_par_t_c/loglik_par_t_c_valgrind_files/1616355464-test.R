testlist <- list(M0 = 0, R0 = 0, Y = c(-1.53732818170537e+173, 3.05175781253953e-05,  NaN, -6.90484436814387e-258, 6.97624140183209e-104, 3.23331380607887e-319,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), nu = 0,      rho = 0, M = NULL, R = NULL, sigma_M = 0, sigma_R = 0)
result <- do.call(partialCI:::loglik_par_t_c,testlist)
str(result)