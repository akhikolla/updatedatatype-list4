testlist <- list(mat = structure(c(2.28807603170561e-246, 6.16888886562921e-179,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), .Dim = c(7L, 4L)))
result <- do.call(philentropy:::as_data_frame,testlist)
str(result)