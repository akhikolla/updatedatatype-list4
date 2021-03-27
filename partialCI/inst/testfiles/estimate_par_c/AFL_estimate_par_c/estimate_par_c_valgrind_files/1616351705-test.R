testlist <- list(X = c(2.18734489014097e-303, -2.76881609179609e-306, 2.6324417439165e-251,  2.08433686823462e-289, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0), max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)