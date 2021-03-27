testlist <- list(mat = structure(c(1.93737685514279e-231, 1.27723521494453e-307,  7.29073625828112e-304, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0), .Dim = c(10L, 2L)))
result <- do.call(philentropy:::as_data_frame,testlist)
str(result)