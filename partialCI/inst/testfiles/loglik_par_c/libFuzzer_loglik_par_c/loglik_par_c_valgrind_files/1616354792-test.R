testlist <- list(M0 = 1.04599472211683e-312, R0 = 2.67222929956257e-310,      Y = c(0, 0, 5.74225294736571e+72, 2.67795785929599e-310,      0), rho = 0, M = NULL, R = NULL, sigma_M = 8.1968776555728e+107,      sigma_R = 8.26299051849337e-317)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)