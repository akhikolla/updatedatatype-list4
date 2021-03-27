testlist <- list(dn = 0L, p = 0, x = c(9.01285756841504e-188, 9.01285756841504e-188,  9.01285756841504e-188, 9.01285756841504e-188, 3.49031193491326e-308,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)