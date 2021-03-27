testlist <- list(p = NaN, x = c(5.93142411903691e-310, 9.36232135234689e-97,  NaN, NaN, 1.65419793089867e-24, -1.68303801499922e+212, NaN,  NaN, NaN, NaN))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)