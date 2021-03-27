testlist <- list(mat = structure(c(1.63202514114377e-305, 1.03878561526026e-13,  1.03878561526026e-13), .Dim = c(3L, 1L)))
result <- do.call(philentropy:::as_data_frame,testlist)
str(result)