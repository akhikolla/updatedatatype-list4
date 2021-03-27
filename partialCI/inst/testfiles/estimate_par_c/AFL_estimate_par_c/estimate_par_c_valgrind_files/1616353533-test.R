testlist <- list(X = c(-1.30292307040534e+304, -6.56030703593109e-302), max = NULL,      rho_max = -2.04220121266325e-301)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)