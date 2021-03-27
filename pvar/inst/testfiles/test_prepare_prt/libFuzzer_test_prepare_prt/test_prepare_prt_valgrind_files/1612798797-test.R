testlist <- list(p = 0, x = c(-1.85984411296218e-35, -1.85984411296218e-35,  -1.85984411296218e-35, 1.13195988485334e-72, 1.3861300902513e-309,  5.41482772992634e-312))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)