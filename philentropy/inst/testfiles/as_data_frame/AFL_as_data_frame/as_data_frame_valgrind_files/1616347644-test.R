testlist <- list(mat = structure(c(6.06195215659125e-151, 7.27919502498198e-304,  1.92517570898937e+289, 5.9792257535379e+187, 2.21813575529665e+130,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(4L, 9L)))
result <- do.call(philentropy:::as_data_frame,testlist)
str(result)