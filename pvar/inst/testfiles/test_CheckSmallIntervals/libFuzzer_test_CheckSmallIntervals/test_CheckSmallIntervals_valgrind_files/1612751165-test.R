testlist <- list(dn = 1065355839L, p = 1.3392263452283e-307, x = 7.10542737424801e-15)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)