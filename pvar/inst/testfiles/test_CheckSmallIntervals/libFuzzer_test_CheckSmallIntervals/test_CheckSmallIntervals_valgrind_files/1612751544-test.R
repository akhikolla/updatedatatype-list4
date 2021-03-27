testlist <- list(dn = 0L, p = 0, x = c(1.69375439164922e+190, 3.07839226128608e+169,  -6.88780618259754e+305, 0.000412046909332275, 6.32404026676796e-322,  0, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)