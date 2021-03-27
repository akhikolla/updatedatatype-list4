testlist <- list(dn = 0L, p = 0, x = c(1.67792003697101e+243, 5.37912946797226e+228,  3.6713114971342e+257, 1.1251259996598e+267, 3.07839226128608e+169,  1.35332706068603e-306, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)