testlist <- list(dn = 50331648L, p = 9.50697242315314e+276, x = c(1.37562548371163e+214,  4.87620583422296e-153))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)