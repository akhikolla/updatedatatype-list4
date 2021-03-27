testlist <- list(M0 = -5.85131490955185e+307, R0 = -4.75232636044576e+304,      Y = -4.55634347060681e+100, rho = -4.55634347060681e+100,      M = NULL, R = NULL, sigma_M = -4.55634347060681e+100, sigma_R = -4.55634347060681e+100)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)