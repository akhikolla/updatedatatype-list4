testlist <- list(M0 = 0, R0 = 0, Y = c(-8.95567427430289e+304, 3.58241021605173e-317,  1.25160404241561e-308, NaN, NaN, NaN, NaN, -1.99928675853147e-289 ), nu = 0, rho = 5.48684203007832e-310, M = NULL, R = NULL, sigma_M = 0,      sigma_R = 0)
result <- do.call(partialCI:::loglik_par_t_c,testlist)
str(result)