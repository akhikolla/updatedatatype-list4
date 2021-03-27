testlist <- list(M0 = NaN, R0 = 8.79747110639731e+247, Y = numeric(0), nu = 6.01428133152905e+175,      rho = 0, M = NULL, R = NULL, sigma_M = 2.11651636227673e+214,      sigma_R = 3.80469873217253e+59)
result <- do.call(partialCI:::loglik_par_t_c,testlist)
str(result)