testlist <- list(dn = 0L, p = 0, x = c(8.2454849191925e+136, 2.72537953998576e+135,  6.95154655872595e-145, 1.10520607525233e-317, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)