testlist <- list(p = 0, x = c(7.50962427472834e-308, -3.54740240143525e-178,  2.87868658829607e-306, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)