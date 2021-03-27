testlist <- list(M0 = 4.78568885487729e-304, R0 = 0, Y = numeric(0), nu = NaN,      rho = 5.91802556673457e-206, M = NULL, R = NULL, sigma_M = -1.93774326638965,      sigma_R = 6.83542688012511e-304)
result <- do.call(partialCI:::loglik_par_t_c,testlist)
str(result)