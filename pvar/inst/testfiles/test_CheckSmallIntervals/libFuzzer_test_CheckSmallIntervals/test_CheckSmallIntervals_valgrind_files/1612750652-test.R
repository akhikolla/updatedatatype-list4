testlist <- list(dn = -370546199L, p = -1.58685396651097e+202, x = c(3.81959242368808e-313,  -1.58685396317697e+202, NA, -1.58685396651097e+202, -1.58685396651097e+202,  -1.58685396651097e+202, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)