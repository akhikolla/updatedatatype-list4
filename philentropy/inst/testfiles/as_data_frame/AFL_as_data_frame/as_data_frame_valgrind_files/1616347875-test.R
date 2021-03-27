testlist <- list(mat = structure(c(4.61709954445046e+78, 6.81955771989209e+307,  2.10573700906064e+37, 3.46647041286314e-254, 5.43137143419981e-312,  2.34523995624818e-308), .Dim = c(6L, 1L)))
result <- do.call(philentropy:::as_data_frame,testlist)
str(result)