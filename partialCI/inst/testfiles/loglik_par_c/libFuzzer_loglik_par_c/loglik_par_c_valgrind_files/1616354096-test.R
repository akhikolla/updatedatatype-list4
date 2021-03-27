testlist <- list(M0 = 1.21327976778599e-279, R0 = 1.21327976778599e-279,      Y = numeric(0), rho = 1.21327976778599e-279, M = NULL, R = NULL,      sigma_M = 1.21327976778599e-279, sigma_R = 4.85311907114396e-279)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)