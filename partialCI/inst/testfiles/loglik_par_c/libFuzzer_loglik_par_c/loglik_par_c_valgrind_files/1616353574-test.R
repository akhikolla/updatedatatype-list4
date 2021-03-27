testlist <- list(M0 = 0, R0 = 0, Y = numeric(0), rho = 7.19563973983869e-68,      M = NULL, R = NULL, sigma_M = 1.03174592220744e-307, sigma_R = 0)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)