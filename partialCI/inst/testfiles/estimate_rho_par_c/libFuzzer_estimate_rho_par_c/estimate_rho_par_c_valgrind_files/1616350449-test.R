testlist <- list(X = c(2.14899131997106e+233, NaN, 5.77339447108566e-114,  1.33125114397855e-105, NaN, NaN, NaN, NaN, NaN, 5.3714834148192e-222,  1.33125114397855e-105, 0))
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)