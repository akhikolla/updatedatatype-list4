testlist <- list(X = c(-2.937446524423e-306, 3.25782758254726e-176, 6.32404026676796e-322,  0, 0, 0, 0, 0, 0, 0, 0), max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)