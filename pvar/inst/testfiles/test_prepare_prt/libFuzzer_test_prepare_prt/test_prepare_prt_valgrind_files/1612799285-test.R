testlist <- list(p = 0, x = c(-6.36407224553635e+305, NaN, 1.27763244578228e-309,  1.95618717000568e-314, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)