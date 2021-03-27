testlist <- list(data = c(6.20808141423141e-236, 5.34142018587287e-135, 1.95223614673428e-312,  0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(pseudorank:::order_vec,testlist)
str(result)