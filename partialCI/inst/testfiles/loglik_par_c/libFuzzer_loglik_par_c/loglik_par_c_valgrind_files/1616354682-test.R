testlist <- list(M0 = 0, R0 = 0, Y = c(NaN, Inf, NaN, 0), rho = 1.25542034706856e+58,      M = NULL, R = NULL, sigma_M = 7.41799489112387e-68, sigma_R = 2.42092166462211e-322)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)