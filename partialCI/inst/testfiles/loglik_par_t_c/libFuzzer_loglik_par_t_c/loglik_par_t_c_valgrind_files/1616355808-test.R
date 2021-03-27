testlist <- list(M0 = 6.47260580647242e-319, R0 = 5.26254923780301e-312,      Y = -1.94270658785587, nu = 0, rho = 4.13851782953274e+96,      M = NULL, R = NULL, sigma_M = -7.88898081233546e+303, sigma_R = -1.00528937527493e+305)
result <- do.call(partialCI:::loglik_par_t_c,testlist)
str(result)