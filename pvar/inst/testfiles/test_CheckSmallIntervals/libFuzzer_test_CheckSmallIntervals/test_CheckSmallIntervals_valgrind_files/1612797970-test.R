testlist <- list(dn = 0L, p = 0, x = c(2.93506839681807e-241, -3.1422392130694e-05,  5.89415737936432e-96, -3.05175781265429e-05, 5.42115834502603e-312,  0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)