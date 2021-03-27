testlist <- list(X = c(-2.93744652441944e-306, -2.937446524423e-306, -2.93742751134071e-306,  -1.78851246537674e+236, 5.53357479053946e-222, 2.73551287808063e-304,  0, 0, 0, 0, 0), max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)