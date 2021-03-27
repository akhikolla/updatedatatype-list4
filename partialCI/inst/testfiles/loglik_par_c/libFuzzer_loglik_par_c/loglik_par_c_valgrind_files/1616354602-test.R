testlist <- list(M0 = 0, R0 = 0, Y = c(1.65257130664663e+40, 1.65257130664663e+40,  1.65257130664663e+40, 1.65257130664663e+40, -8.91386491404604e+303,  9.56303715948797e-308, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0), rho = 0, M = NULL, R = NULL, sigma_M = 0,      sigma_R = 0)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)