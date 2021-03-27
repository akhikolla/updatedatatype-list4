testlist <- list(M0 = 6.44409915244278e+257, R0 = NaN, Y = numeric(0), nu = 2.11898992867837e-314,      rho = -1.71324225644677e-122, M = NULL, R = NULL, sigma_M = -1.71324225644682e-122,      sigma_R = NaN)
result <- do.call(partialCI:::loglik_par_t_c,testlist)
str(result)