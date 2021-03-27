testlist <- list(M0 = 2.00877667922349e-139, R0 = 2.00877667922349e-139,      Y = numeric(0), rho = 2.00877667922349e-139, M = NULL, R = NULL,      sigma_M = 2.00877667922349e-139, sigma_R = 2.00877667922349e-139)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)