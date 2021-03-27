testlist <- list(p = 0, x = c(-3.64365637289719e+305, -3.68354643583323e+279,  4.7779463498543e-299, 2.57560813271426e-312, 0, 0, 0, 0, 0, 0 ))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)