testlist <- list(X = c(1.25554082671084e-125, 4.6672902381678e-62, -36712497.125,  3.10515317754765e-319, 0), max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)