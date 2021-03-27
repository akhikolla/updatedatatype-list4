testlist <- list(dn = 2046765356L, p = -3.1422392130694e-05, x = c(NaN, 2.51973479379036e-322 ))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)