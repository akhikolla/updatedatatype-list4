testlist <- list(M0 = 3.80261645743398e-311, R0 = 1.28951133564565e-321,      Y = c(5.21484074523452e+94, -Inf, NaN, NaN, NaN), nu = 0,      rho = NaN, M = NULL, R = NULL, sigma_M = NaN, sigma_R = -4.07831529249908e-55)
result <- do.call(partialCI:::loglik_par_t_c,testlist)
str(result)