testlist <- list(dn = -16711681L, p = 131072.0000665, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)