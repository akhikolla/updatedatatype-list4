testlist <- list(M0 = 4.39484724834947e+199, R0 = 7.23149187030325e-308,      Y = numeric(0), nu = 1.36745090433524e-305, rho = 1.63811409637574e+69,      M = NULL, R = NULL, sigma_M = NaN, sigma_R = 5.94829696256456e+228)
result <- do.call(partialCI:::loglik_par_t_c,testlist)
str(result)