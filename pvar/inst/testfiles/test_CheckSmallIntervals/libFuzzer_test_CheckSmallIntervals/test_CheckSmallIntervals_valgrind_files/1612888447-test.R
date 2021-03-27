testlist <- list(dn = 19923199L, p = -2.54582676108901e+306, x = 7.12112985344435e-304)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)