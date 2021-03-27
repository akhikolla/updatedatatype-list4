testlist <- list(p = 0, x = c(-3.59874288908852e+279, 2.04809324155398e-312,  0, 0, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)