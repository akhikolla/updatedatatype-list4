testlist <- list(dn = 707406378L, p = 1.42602581597035e-105, x = 1.42602581597035e-105)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)