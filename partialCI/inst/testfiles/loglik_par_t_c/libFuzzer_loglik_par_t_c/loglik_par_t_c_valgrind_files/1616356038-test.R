testlist <- list(M0 = 1.24987674083646e-309, R0 = 1.13090399073921e+203,      Y = numeric(0), nu = 4.08810730996652e-207, rho = 0, M = NULL,      R = NULL, sigma_M = 0, sigma_R = 0)
result <- do.call(partialCI:::loglik_par_t_c,testlist)
str(result)