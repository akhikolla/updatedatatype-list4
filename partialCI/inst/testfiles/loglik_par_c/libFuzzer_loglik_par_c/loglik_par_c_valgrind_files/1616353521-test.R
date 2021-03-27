testlist <- list(M0 = 0, R0 = 0, Y = c(-1.38470391024944e+86, -1.38470391314097e+86,  -1.38470391314097e+86, -1.38470391314097e+86, -1.38470391314097e+86,  -4.7446393575749e+304, 1.0398018968764e-312, 0, 0, 0, 0, 0, 0,  0), rho = 0, M = NULL, R = NULL, sigma_M = 0, sigma_R = 0)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)