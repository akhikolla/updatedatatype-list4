testlist <- list(dn = 0L, p = 0, x = c(7.87385856199379e+78, 5.95543936271515e-96,  6.08569972824423e-96, 1.12497265361114e-318, 5.42115834469007e-312,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)