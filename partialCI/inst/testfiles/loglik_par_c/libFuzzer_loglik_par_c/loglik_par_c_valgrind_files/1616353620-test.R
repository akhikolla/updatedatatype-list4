testlist <- list(M0 = 0, R0 = 0, Y = c(6.22623865398037e-109, 3.62473289151349e+228,  1.78388655443996e+127, 1.78388675173214e+127, -3.61540496311154e-74,  1.8067162548049e+127, 1.18279315614394e-320, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0), rho = 0, M = NULL, R = NULL, sigma_M = 0,      sigma_R = 0)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)