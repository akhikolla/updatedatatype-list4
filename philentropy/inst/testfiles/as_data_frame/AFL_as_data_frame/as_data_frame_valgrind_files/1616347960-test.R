testlist <- list(mat = structure(c(-2.80567627654748e+110, 5.14291266323686e+25,  9.61178906562333e-145, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0), .Dim = c(6L, 3L)))
result <- do.call(philentropy:::as_data_frame,testlist)
str(result)