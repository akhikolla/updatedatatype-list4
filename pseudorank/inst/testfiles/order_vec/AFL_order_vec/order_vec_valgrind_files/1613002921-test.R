testlist <- list(data = c(-5.80251976715115e-50, -5.80142067323441e-50, 9.87103844092652e-310,  5.43355290921199e-312, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(pseudorank:::order_vec,testlist)
str(result)