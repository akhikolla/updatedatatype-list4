testlist <- list(mat = structure(c(2.49014144736202e-316, 1.36708537866682e-303,  5.85327659808884e+144, 4.31826757728112e-311, 1.04219580392776e-193,  5.05956797979091e+166, 2.41737163784386e+35), .Dim = c(7L, 1L )))
result <- do.call(philentropy:::as_data_frame,testlist)
str(result)