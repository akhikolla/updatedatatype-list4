testlist <- list(X = c(2.79823504894035e+199, 1.38080630541309e+267, 3.07839226128608e+169,  -5.87228911647597e-21, 2.37443008734845e-319, 0, 0, 0, 0, 0,  0, 0, 0), max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)