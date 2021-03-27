testlist <- list(dn = 0L, p = 0, x = c(7.29112200597562e-304, -5.48612637861982e+303,  1.48590207331409e-301, 9.95391423784575e+274, NA))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)