testlist <- list(dn = 0L, p = 0, x = c(1.14490461843415e+243, 2.58413350771145e+161,  4.44380715086334e+252, 4.35518866809059e-320, 0, 0, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)