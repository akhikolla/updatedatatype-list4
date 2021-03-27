testlist <- list(comm = structure(c(1.32024280920008e-192, 2.43291179496883e-197,  1.32024280838242e-192, 3.35069945751671e-308, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0), .Dim = c(8L, 2L)))
result <- do.call(phyr:::pse_cpp,testlist)
str(result)