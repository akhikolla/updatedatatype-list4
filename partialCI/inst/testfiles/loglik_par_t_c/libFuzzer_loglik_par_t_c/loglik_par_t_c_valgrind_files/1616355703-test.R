testlist <- list(M0 = 0, R0 = 0, Y = c(3.52158586711558e-203, -2.93204241156884e-308,  3.52158586711558e-203, 2.86272374850216e-306, 4.0988160411214e-207,  4.14718950151965e-317, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), nu = 0, rho = 0, M = NULL, R = NULL,      sigma_M = 0, sigma_R = 0)
result <- do.call(partialCI:::loglik_par_t_c,testlist)
str(result)