testlist <- list(dn = -1L, p = NaN, x = c(-1.85984411296218e-35, -1.85984411296218e-35,  -7.98796964083071e-26, -1.85984411296218e-35, -1.85984411296218e-35,  NaN))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)