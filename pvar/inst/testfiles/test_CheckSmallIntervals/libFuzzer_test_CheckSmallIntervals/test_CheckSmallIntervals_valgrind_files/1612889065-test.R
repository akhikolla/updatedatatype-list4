testlist <- list(dn = 0L, p = 0, x = c(1.14490461843415e+243, -4.45956435761017e+279,  6.32404026676796e-322, 0, 0, 0, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)