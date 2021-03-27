testlist <- list(mat = structure(c(4.57833100861659e-246, 5.63464994608151e-241 ), .Dim = 2:1))
result <- do.call(philentropy:::as_data_frame,testlist)
str(result)