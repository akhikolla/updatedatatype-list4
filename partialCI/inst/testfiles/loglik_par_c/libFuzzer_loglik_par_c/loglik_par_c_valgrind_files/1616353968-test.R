testlist <- list(M0 = -8.91387014601471e+303, R0 = 1.58661128891889e-317,      Y = numeric(0), rho = 2.59527743103948e-319, M = NULL, R = NULL,      sigma_M = 0, sigma_R = -5.58255461146483e+303)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)