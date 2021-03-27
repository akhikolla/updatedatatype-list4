testlist <- list(X = c(-3.40841152022364e+192, -3.40841152022364e+192, 7.21985850745511e-310,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)