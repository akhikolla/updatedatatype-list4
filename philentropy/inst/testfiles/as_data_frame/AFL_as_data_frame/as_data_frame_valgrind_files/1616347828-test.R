testlist <- list(mat = structure(c(3.73404546522767e-16, 1.38302821939826e-37,  1.05767019737589e-187, 1.36721073760513e-231, 2.0582459044947e-24,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = 5:4))
result <- do.call(philentropy:::as_data_frame,testlist)
str(result)