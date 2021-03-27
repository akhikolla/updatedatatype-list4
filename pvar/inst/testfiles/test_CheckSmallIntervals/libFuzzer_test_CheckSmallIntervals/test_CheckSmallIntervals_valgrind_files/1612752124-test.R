testlist <- list(dn = 0L, p = 0, x = c(8.76149597118124e-308, 2.57768401675277e-312,  3.48167549670856e-164, 2.47032822920623e-322, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)