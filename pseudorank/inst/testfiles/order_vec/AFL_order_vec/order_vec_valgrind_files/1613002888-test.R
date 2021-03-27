testlist <- list(data = c(2.08655633942226e-308, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(pseudorank:::order_vec,testlist)
str(result)