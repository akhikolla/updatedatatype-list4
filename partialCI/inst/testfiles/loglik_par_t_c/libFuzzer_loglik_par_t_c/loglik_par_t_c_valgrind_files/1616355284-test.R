testlist <- list(M0 = 0, R0 = 5.38986930778698e-312, Y = c(0, 0, 1.32963809623256e-105 ), nu = 5.1989725783255e-312, rho = 2.85581692249444e-109, M = NULL,      R = NULL, sigma_M = 3.62473289151349e+228, sigma_R = 6.05090784679749e-310)
result <- do.call(partialCI:::loglik_par_t_c,testlist)
str(result)