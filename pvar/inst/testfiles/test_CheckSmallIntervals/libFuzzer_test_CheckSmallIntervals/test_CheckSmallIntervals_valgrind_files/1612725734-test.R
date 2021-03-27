testlist <- list(dn = 0L, p = 0, x = c(-1.73950146844314e+152, NaN, 1.09199402398724e-302,  -7.43437842585769e-221, 9.63428009390431e-322, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)