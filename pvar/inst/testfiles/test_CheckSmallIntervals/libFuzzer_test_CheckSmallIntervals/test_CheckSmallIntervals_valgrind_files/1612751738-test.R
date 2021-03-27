testlist <- list(dn = 909982995L, p = 5.25793867704878e-216, x = 1.82941345362263e+248)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)