testlist <- list(dn = 0L, p = 0, x = c(1.24282154615988e+214, 3.93746079907886e+92,  2.70036789967178e+132, 1.47285909681734e-319, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)