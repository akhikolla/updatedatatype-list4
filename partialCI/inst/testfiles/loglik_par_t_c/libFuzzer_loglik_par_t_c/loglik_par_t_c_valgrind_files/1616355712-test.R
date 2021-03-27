testlist <- list(M0 = 4.88721812844033e+199, R0 = NaN, Y = NA_real_, nu = NaN,      rho = 6.00059383507731e-204, M = NULL, R = NULL, sigma_M = 2.71790224589921e-312,      sigma_R = 4.88723184109042e+199)
result <- do.call(partialCI:::loglik_par_t_c,testlist)
str(result)