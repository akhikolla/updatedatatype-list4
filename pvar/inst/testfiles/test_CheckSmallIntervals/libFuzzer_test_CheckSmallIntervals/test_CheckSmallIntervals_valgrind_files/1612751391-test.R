testlist <- list(dn = 0L, p = 0, x = c(-3.63536157376339e-132, -3.63536157031916e-132,  -3.63536157376339e-132, 4.16534690806996e-317, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)