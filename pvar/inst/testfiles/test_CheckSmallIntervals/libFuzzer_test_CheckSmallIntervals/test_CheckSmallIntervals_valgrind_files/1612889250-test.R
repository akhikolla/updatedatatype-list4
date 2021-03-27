testlist <- list(dn = 808464432L, p = 8.06667248901102e-75, x = c(-Inf, 6.93976126567117e-15 ))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)