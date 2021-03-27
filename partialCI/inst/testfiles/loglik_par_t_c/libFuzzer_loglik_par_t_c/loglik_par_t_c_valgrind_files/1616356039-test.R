testlist <- list(M0 = 4.04165753251713e+202, R0 = NaN, Y = numeric(0), nu = NaN,      rho = 1.42067616009063e+203, M = NULL, R = NULL, sigma_M = 4.08810730996652e-207,      sigma_R = 6.95335655265621e-310)
result <- do.call(partialCI:::loglik_par_t_c,testlist)
str(result)