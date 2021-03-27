testlist <- list(M0 = NaN, R0 = -2.45834374590389e+255, Y = c(2.6461938652295e-260,  2.6461938652295e-260, 2.54457045624854e-260, 2.6461938652295e-260 ), nu = -2.45834374590272e+255, rho = 2.6461938652295e-260, M = NULL,      R = NULL, sigma_M = 7.24452062230663e+165, sigma_R = 3.58914620192481e+74)
result <- do.call(partialCI:::loglik_par_t_c,testlist)
str(result)