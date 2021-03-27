testlist <- list(data = c(2.15807874103456e-320, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0))
result <- do.call(pseudorank:::order_vec,testlist)
str(result)