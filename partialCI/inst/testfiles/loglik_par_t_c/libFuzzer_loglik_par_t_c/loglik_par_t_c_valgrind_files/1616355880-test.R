testlist <- list(M0 = 3.7553455920434e+69, R0 = 7.34287944764825e+223, Y = numeric(0),      nu = 6.15895516885104e+223, rho = 7.54792484964308e+168,      M = NULL, R = NULL, sigma_M = 6.35391288647765e+151, sigma_R = 4.25786363534685e-310)
result <- do.call(partialCI:::loglik_par_t_c,testlist)
str(result)