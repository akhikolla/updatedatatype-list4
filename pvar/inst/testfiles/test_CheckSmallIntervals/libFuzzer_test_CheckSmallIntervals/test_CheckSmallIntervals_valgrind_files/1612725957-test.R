testlist <- list(dn = -1549556829L, p = -5.27735271320721e-137, x = c(-5.27670128236907e-137,  -5.27735271320721e-137, -5.27735271320721e-137, -7.71285963112502e-89,  -5.27735271320721e-137))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)