testlist <- list(X = c(1.79485655916945e-226, -Inf, NaN, NaN, NaN, NaN, NaN,  NaN, -5.87276176762982e-21, -9.73356632332937e+197, NaN, NaN,  -4.80378738773747e+306, 0), max = NULL, rho_max = -5.87276176762982e-21)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)