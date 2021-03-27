testlist <- list(dn = 0L, p = 0, x = c(-1.05658906065689e+270, -1.8277064431443e-41,  2.41907488423359e-312, 0, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)