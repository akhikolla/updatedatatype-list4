testlist <- list(M0 = NaN, R0 = -5.39198686273121e+67, Y = c(3.16913186138301e-71,  6.59297085909318e+38, -4.74463674453624e+304, 0, 0, 0, NaN, 7.19563973983869e-68,  2.67222929956499e-310, 0, -Inf, -Inf, 0, 3.16913186138301e-71 ), rho = 4.16412793797096e+96, M = NULL, R = NULL, sigma_M = NaN,      sigma_R = 5.74225296047937e+72)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)