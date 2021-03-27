testlist <- list(dn = -151587082L, p = -1.15700993793355e+265, x = c(-1.15700993793355e+265,  -1.15700993793355e+265, -1.15700993793355e+265, -1.15700993793355e+265 ))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)