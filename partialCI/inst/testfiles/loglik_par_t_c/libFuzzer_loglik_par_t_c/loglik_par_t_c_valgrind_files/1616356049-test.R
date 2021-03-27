testlist <- list(M0 = -2.78326068226107e-139, R0 = 7.29111909974324e-304,      Y = numeric(0), nu = -2.05226758384195e-289, rho = NaN, M = NULL,      R = NULL, sigma_M = 3.58914620192491e+74, sigma_R = NaN)
result <- do.call(partialCI:::loglik_par_t_c,testlist)
str(result)