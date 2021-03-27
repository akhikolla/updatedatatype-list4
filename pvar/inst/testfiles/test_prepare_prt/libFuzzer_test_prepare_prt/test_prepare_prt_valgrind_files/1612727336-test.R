testlist <- list(p = 0, x = c(1.04862516107764e-13, 3.75492387731039e+166,  3.23808568363939e+156, -3.59874331297342e+279, 7.35044664058181e-307,  0, 0, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)