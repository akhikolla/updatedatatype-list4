testlist <- list(dn = 1058210816L, p = 1.75225420792551e-307, x = c(NaN,  3.29150973029271e-48, 1.4111778165749e+277, -Inf, 1.38577424163593e+277,  8.54079451760531e-227, NaN, -Inf, 4.55430672731361e-79, -1.39990648237259e-308,  0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)