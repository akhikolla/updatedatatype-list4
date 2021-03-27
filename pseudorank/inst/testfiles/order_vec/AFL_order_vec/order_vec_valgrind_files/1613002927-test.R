testlist <- list(data = c(3.13151306306087e-294, 8.29094376460377e-317, 0,  0, 0, 0, 0, 0, 0))
result <- do.call(pseudorank:::order_vec,testlist)
str(result)