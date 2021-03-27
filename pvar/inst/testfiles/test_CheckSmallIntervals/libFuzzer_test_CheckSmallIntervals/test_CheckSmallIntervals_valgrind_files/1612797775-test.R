testlist <- list(dn = -1229539658L, p = -3.9785885810634e-45, x = c(-3.9785885810634e-45,  -3.9785885810634e-45))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)