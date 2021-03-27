testlist <- list(M0 = 0, R0 = 0, Y = c(NaN, 2.4035077502514e-265, 1.04298391895355e-309,  7.08225365465489e-304, NaN, -2.2469110363285e+307, 8.9089804975517e-310,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), nu = 0, rho = 0, M = NULL,      R = NULL, sigma_M = 0, sigma_R = 0)
result <- do.call(partialCI:::loglik_par_t_c,testlist)
str(result)