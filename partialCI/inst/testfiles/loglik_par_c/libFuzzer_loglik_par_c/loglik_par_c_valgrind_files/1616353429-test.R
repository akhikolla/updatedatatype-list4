testlist <- list(M0 = NaN, R0 = NaN, Y = NaN, rho = 1.42215212675705e-23,      M = NULL, R = NULL, sigma_M = -5.48645992060181e+303, sigma_R = 1.018763896368e-71)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)