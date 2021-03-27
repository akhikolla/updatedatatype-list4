testlist <- list(dn = 2037973055L, p = 1.41119934862656e+277, x = c(-1.39990648098695e-308,  4.56112771790941e-79, 1.21871731350548e+200))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)