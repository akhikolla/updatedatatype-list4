testlist <- list(dn = -1111638595L, p = -2.70494424244937e-11, x = c(Inf,  NaN, -2.03466908136942e+236, NaN))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)