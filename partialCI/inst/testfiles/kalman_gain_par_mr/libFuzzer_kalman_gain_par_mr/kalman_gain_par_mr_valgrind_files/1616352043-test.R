testlist <- list(rho = 2.42092166462211e-322, M = NULL, R = NULL, sigma_M = 7.95748421611977e-315,      sigma_R = 2.60210100108217e+29)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)