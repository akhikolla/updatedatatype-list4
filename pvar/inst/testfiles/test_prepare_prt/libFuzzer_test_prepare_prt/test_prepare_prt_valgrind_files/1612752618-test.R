testlist <- list(p = 0, x = c(NaN, -2.02085828308388e-213, 1.36365874923011e-309,  0, 1.92035576631484e-110, 4.85418855869416e-107, 5.18571301874972e-320,  0, 0, NA, 0, 0, 9.52156826891772e-307, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)