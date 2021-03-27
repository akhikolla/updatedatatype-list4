testlist <- list(rho = 2.00877667922349e-139, M = NULL, R = NULL, sigma_M = 2.00877667922349e-139,      sigma_R = 2.00877667922349e-139)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)