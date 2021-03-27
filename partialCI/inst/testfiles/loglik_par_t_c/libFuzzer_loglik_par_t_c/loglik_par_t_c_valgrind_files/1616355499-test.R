testlist <- list(M0 = 0, R0 = 0, Y = c(3.83216861400966e+151, NaN, NaN, NaN,  NaN, NaN, NaN, NaN, NaN, NaN, NaN, NaN, 4.73790921722628e+226,  1.33298911247968e-319, -2.64063777814635e-139, 0), nu = 0, rho = 0,      M = NULL, R = NULL, sigma_M = 0, sigma_R = 0)
result <- do.call(partialCI:::loglik_par_t_c,testlist)
str(result)