testlist <- list(M0 = 0.000476792279411765, R0 = 0.000476792279411765, Y = numeric(0),      rho = 1.05606282847545e-42, M = NULL, R = NULL, sigma_M = 7.67447261399814e-68,      sigma_R = 0.000476792279411765)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)