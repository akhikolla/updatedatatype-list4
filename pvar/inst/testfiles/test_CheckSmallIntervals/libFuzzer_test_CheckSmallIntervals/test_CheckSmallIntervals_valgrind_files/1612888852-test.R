testlist <- list(dn = -985625220L, p = -5.82900161155508e+303, x = c(1.03185678117377e-314,  -Inf, NaN, 6.47367645620091e+252, 131071.87512222, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)