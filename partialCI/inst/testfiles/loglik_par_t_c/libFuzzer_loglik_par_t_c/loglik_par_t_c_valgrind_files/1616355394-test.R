testlist <- list(M0 = 2.44033856032386e-152, R0 = 3.0867353061799e-62, Y = Inf,      nu = 4.66726145839586e-62, rho = 3.87069807020594e+233, M = NULL,      R = NULL, sigma_M = 3.22813342176997e-115, sigma_R = 7.26613695511762e+223)
result <- do.call(partialCI:::loglik_par_t_c,testlist)
str(result)