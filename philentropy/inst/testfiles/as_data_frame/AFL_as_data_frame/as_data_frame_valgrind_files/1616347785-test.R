testlist <- list(mat = structure(c(NaN, 2.25160499268713e-31, 2.25160499268713e-31,  2.25160499268713e-31, 4.77906777602397e-299), .Dim = c(5L, 1L )))
result <- do.call(philentropy:::as_data_frame,testlist)
str(result)