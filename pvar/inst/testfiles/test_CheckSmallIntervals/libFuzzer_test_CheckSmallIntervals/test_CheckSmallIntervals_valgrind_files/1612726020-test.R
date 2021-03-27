testlist <- list(dn = -1L, p = NaN, x = c(2.51115882629236e-289, 3.36553684936434e-310,  1.86147545106419e-22, 3.01307452892609e-288, NaN, NaN, NaN, NaN ))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)