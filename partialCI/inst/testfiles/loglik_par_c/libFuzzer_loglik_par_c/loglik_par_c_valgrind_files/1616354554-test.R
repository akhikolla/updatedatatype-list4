testlist <- list(M0 = 0, R0 = 0, Y = c(1.14490461843415e+243, 5.2674850535178e+170,  7.72781990862645e+228, 1.15224504689927e-311, 0, 0, 0), rho = 0,      M = NULL, R = NULL, sigma_M = 0, sigma_R = 0)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)