testlist <- list(M0 = 0, R0 = 0, Y = c(3.63054277055892e+228, 1.53044311702049e-94,  3.09829366178658e+227, 2.44047694751158e-152, -3.48316555390217e+304 ), nu = 0, rho = 7.29112201955681e-304, M = NULL, R = NULL, sigma_M = 3.48007292764442e-312,      sigma_R = 0)
result <- do.call(partialCI:::loglik_par_t_c,testlist)
str(result)