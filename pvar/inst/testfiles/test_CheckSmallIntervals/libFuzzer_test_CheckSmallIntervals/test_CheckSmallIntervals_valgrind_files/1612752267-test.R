testlist <- list(dn = 1667457891L, p = 5.85363771868791e+170, x = c(5.8536377186879e+170,  NaN, 5.85363771868791e+170, 5.85363771868791e+170, 5.85363771868791e+170,  5.85363771868791e+170, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)