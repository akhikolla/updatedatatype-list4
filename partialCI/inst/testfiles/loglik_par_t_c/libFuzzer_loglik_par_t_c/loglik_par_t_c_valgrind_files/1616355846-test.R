testlist <- list(M0 = 2.25252634257577e-23, R0 = 2.25252634257577e-23, Y = NaN,      nu = 2.25252634257577e-23, rho = 2.25252634257577e-23, M = NULL,      R = NULL, sigma_M = 2.25252634257577e-23, sigma_R = 2.25252634257577e-23)
result <- do.call(partialCI:::loglik_par_t_c,testlist)
str(result)