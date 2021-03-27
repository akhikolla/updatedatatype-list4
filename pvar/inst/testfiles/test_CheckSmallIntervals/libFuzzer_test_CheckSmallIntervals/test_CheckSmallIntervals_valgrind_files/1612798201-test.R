testlist <- list(dn = -1044266559L, p = -595821443.513725, x = c(2.51973479379036e-322,  NA))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)