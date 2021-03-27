testlist <- list(dn = 0L, p = 1.94722170460028e-314, x = c(-1.47488959465452e+308,  -6.6624813239297e+203))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)