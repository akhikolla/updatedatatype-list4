testlist <- list(M0 = 0, R0 = 0, Y = numeric(0), nu = 0, rho = 2.60781935725228e+140,      M = NULL, R = NULL, sigma_M = 2.93204241156884e-308, sigma_R = 2.9886158230243e-313)
result <- do.call(partialCI:::loglik_par_t_c,testlist)
str(result)