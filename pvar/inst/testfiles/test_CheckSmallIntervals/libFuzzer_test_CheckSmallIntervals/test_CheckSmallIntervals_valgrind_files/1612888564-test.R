testlist <- list(dn = 808464432L, p = 1.39804328609529e-76, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)