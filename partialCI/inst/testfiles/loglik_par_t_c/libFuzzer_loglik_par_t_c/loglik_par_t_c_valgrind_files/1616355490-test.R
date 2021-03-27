testlist <- list(M0 = 1.06168052276441e-314, R0 = 0, Y = numeric(0), nu = 0,      rho = 1.55737439940157e-207, M = NULL, R = NULL, sigma_M = -2.93187264207332e-308,      sigma_R = 2.92809254202641e-207)
result <- do.call(partialCI:::loglik_par_t_c,testlist)
str(result)