testlist <- list(mat = structure(c(-3.88400187994896e-183, 3.6196091935008e-16,  0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(10L, 1L)))
result <- do.call(philentropy:::as_data_frame,testlist)
str(result)