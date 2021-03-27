testlist <- list(M0 = -6.38351273168639e+303, R0 = -1.43609339808909e+115,      Y = -1.02369812216103e+270, nu = -1.46791787790489e+115,      rho = 9.5695978452552e-304, M = NULL, R = NULL, sigma_M = -1.33378143869205e+294,      sigma_R = NaN)
result <- do.call(partialCI:::loglik_par_t_c,testlist)
str(result)