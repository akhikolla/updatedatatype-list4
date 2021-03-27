testlist <- list(M0 = 4.44659081257122e-323, R0 = 0, Y = 6.24296120534795e+144,      rho = -7.45044726343935e+304, M = NULL, R = NULL, sigma_M = 9.62179095211445e-308,      sigma_R = -8.91495159741938e+303)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)