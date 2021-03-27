testlist <- list(rho = 2.12215182005825e-313, M = NULL, R = NULL, sigma_M = 1.39804303804357e-76,      sigma_R = 1.39804328609529e-76)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)