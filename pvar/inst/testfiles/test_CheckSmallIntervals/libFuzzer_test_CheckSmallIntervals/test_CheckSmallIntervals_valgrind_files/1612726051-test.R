testlist <- list(dn = 0L, p = 0, x = c(1.35999667327463e+248, -5.96239918848693e-222,  -8605738235232479, 1.21024093950219e-314, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)