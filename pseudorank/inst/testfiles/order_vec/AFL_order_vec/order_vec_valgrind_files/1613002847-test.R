testlist <- list(data = c(2.11099231961371e-236, 4.30811732424448e-87, 2.69530136737422e-83,  3.91126265793684e-308, 0, 0, 0, 0))
result <- do.call(pseudorank:::order_vec,testlist)
str(result)