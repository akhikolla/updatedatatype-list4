testlist <- list(M0 = 0, R0 = 0, Y = c(-8.91387014601471e+303, 1.62593545586833e-318,  -4.52333424797128e-282, 1.88142668264576e-318, 0, 0, 0, 0, 0),      rho = 0, M = NULL, R = NULL, sigma_M = 0, sigma_R = 0)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)