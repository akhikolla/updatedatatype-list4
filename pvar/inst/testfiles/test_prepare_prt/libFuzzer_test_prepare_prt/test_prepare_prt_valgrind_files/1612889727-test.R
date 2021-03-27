testlist <- list(p = 0, x = c(2.58883486497763e-312, 1.39079479304311e-320,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)