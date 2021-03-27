testlist <- list(dn = 0L, p = 0, x = c(1.4620033046105e+113, 2.03489682272744e+174,  5.08819813105708e-315, 0, 0, 0, 0, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)