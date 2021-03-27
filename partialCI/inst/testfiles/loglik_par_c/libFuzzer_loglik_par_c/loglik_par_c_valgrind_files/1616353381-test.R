testlist <- list(M0 = 0, R0 = 0, Y = c(-1.46643294938554e-238, -2.68221984276332e+306,  -1.05658906227133e+270, 8.28904556439245e-317, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), rho = 0, M = NULL, R = NULL,      sigma_M = 0, sigma_R = 0)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)