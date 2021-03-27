testlist <- list(M0 = 1.76692845281705e-284, R0 = 1.76692744071203e-284,      Y = 5.08959973611177e+120, rho = NaN, M = NULL, R = NULL,      sigma_M = 7.19563973983869e-68, sigma_R = 9.99184281696978e-281)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)