testlist <- list(M0 = NaN, R0 = 6.95782949225261e-310, Y = numeric(0), nu = 4.10411830432174e-207,      rho = NaN, M = NULL, R = NULL, sigma_M = 9.12487761500783e+192,      sigma_R = NaN)
result <- do.call(partialCI:::loglik_par_t_c,testlist)
str(result)