testlist <- list(dn = 1347485453L, p = 7.87385856199358e+78, x = c(1.08589821111448e+81,  NaN, 3.12890417004624e-314, 9.51282634155371e+276, 6.85366399785483e-74 ))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)