testlist <- list(M0 = 7.19563973983865e-68, R0 = -4.71629536149637e+304,      Y = c(NaN, NaN, NaN, 0), rho = NaN, M = NULL, R = NULL, sigma_M = NaN,      sigma_R = 8.79779454934152e-311)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)