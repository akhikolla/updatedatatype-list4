testlist <- list(p = NaN, x = c(7.40615399225996e-305, 2.11956747560826e-314,  127679.737060539, -5.54505702175184e+303, NaN))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)