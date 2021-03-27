testlist <- list(M0 = 0, R0 = 0, Y = c(NaN, 4.10407647334703e-207, NaN, Inf ), nu = 0, rho = -3.06229036401102e+105, M = NULL, R = NULL,      sigma_M = 1.743077432366e-317, sigma_R = 0)
result <- do.call(partialCI:::loglik_par_t_c,testlist)
str(result)