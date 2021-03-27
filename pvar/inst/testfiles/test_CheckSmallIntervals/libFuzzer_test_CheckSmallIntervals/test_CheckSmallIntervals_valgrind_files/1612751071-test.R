testlist <- list(dn = -1L, p = -3.5659806447159e+304, x = c(NaN, 4.56112771710536e-79,  8.57240412591739e-227, 5.66723539944963e-309, 3.52668194383845e-164,  -1.16580973699432e+304, 1.04694044615858e-13))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)