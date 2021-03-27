testlist <- list(dn = -1191182337L, p = -1.85984411296218e-35, x = -1.85984411296218e-35)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)