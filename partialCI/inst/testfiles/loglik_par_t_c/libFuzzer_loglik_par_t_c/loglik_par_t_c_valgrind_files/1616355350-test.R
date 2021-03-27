testlist <- list(M0 = NaN, R0 = NaN, Y = numeric(0), nu = NaN, rho = -9.86830992086337e+148,      M = NULL, R = NULL, sigma_M = -9.86830992086337e+148, sigma_R = -9.86830992086337e+148)
result <- do.call(partialCI:::loglik_par_t_c,testlist)
str(result)