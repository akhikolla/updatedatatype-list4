testlist <- list(dn = -1L, p = -5.82800753610693e+303, x = c(NaN, -Inf, 6.08716002555655e+250,  -5.82900422754275e+303, -Inf))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)