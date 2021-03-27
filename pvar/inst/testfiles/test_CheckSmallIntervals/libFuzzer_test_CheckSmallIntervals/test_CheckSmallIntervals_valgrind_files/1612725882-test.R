testlist <- list(dn = 1023410176L, p = 1.23665462240421e-284, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)