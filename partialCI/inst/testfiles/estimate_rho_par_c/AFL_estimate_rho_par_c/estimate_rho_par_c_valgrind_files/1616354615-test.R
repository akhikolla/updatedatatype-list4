testlist <- list(X = c(3.79212856202241e+146, 3.79212874880734e+146, 3.79208092790798e+146,  1.32802844067271e+146, 1.97626258336499e-323, 0, 0, 0, 0, 0,  0, 0, 0))
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)