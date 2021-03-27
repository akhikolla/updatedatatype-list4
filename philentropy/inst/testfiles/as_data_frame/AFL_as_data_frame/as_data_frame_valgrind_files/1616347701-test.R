testlist <- list(mat = structure(c(7.29112201955676e-304, 5.85327659064062e+144,  2.58012302866896e-272, 1.75737940813141e-269), .Dim = c(1L, 4L )))
result <- do.call(philentropy:::as_data_frame,testlist)
str(result)