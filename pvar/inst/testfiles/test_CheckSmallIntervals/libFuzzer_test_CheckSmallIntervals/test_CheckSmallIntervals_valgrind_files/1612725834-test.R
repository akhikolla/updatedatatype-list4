testlist <- list(dn = 101058054L, p = 1.21327976778599e-279, x = 1.21327976778599e-279)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)