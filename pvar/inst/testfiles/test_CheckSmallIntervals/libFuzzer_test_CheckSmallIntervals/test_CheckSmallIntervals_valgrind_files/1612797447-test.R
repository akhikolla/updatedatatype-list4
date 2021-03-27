testlist <- list(dn = -858993460L, p = -9.25596313493178e+61, x = c(0, 0,  2.14434745618696e-106, 1.90131216088838e-311, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)