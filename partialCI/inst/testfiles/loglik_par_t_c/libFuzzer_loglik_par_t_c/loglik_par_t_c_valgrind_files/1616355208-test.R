testlist <- list(M0 = NaN, R0 = NaN, Y = numeric(0), nu = 2.20251705680766e-106,      rho = 9.38145278224946e+139, M = NULL, R = NULL, sigma_M = 6.51851702717859e+91,      sigma_R = -1.65618969582983e+305)
result <- do.call(partialCI:::loglik_par_t_c,testlist)
str(result)