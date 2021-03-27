testlist <- list(dn = -1L, p = -5.48621301237925e+303, x = c(6.06096429016576e+286,  3.14226337507659e-05, 4.19666116688099e-312, 1.40913782993788e-315 ))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)