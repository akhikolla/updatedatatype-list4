testlist <- list(M0 = 0, R0 = 0, Y = c(-4.55634347060681e+100, -4.55634347060681e+100,  -4.55634347060681e+100, 8.37819541477283e+107, 1.04607735202201e-312,  6.22176867807882e-320, 0), rho = 0, M = NULL, R = NULL, sigma_M = 0,      sigma_R = 0)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)