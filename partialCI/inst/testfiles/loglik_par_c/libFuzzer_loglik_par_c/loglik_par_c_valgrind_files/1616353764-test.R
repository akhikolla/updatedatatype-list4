testlist <- list(M0 = 0, R0 = 0, Y = c(7.19563973983869e-68, 1.76692744071203e-284,  3.36876273542789e+203, 0, 0, 0, 1.34497461904945e-284, 1.76692744072747e-284,  1.76692744071203e-284, 3.43840490225838e-317, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0), rho = 0, M = NULL, R = NULL, sigma_M = 0,      sigma_R = 0)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)