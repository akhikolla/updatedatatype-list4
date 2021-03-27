testlist <- list(M0 = 3.60081100509198e+228, R0 = 7.24452062230663e+165,      Y = c(NaN, NaN, NaN, NaN, 0), nu = 3.58914620192481e+74,      rho = NaN, M = NULL, R = NULL, sigma_M = NaN, sigma_R = NaN)
result <- do.call(partialCI:::loglik_par_t_c,testlist)
str(result)