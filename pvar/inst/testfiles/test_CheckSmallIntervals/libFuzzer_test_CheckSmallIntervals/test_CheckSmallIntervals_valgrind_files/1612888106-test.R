testlist <- list(dn = 0L, p = 0, x = c(2.0021335805676e-307, -7.29112201955632e-304,  -4.9818652370366e+187, -4.43536244234285e-140, 2.11584376409969e-314,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)