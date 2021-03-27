testlist <- list(M0 = -5.34468764745428e-79, R0 = 4.69634550481576e+80, Y = numeric(0),      rho = -5.3446876474666e-79, M = NULL, R = NULL, sigma_M = -5.34468764745428e-79,      sigma_R = -5.34468764745428e-79)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)