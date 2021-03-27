testlist <- list(m = NULL, altitude_m = c(3.05306890028321e-260, 2.4173705217461e+35,  5.07622871497759e-116, 3.78352996718506e-307, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(physiology::pres_atm_kPa,testlist)
str(result)