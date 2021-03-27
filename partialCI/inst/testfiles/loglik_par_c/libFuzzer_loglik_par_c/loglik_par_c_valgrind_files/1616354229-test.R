testlist <- list(M0 = 9.62165902773621e-72, R0 = 0, Y = c(-4.55634347060681e+100,  -4.55634347060681e+100, -4.55634347060681e+100, -4.55634347060681e+100 ), rho = -4.55634347060681e+100, M = NULL, R = NULL, sigma_M = 1.15616582844001e-309,      sigma_R = 1.62577606047457e-260)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)