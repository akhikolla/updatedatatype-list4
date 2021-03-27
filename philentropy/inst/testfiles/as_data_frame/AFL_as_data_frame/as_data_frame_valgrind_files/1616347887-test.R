testlist <- list(mat = structure(c(1.38749339579457e-166, 1.0023350877708e-309,  2.46300551657027e+224, 9.21798773052518e+254, 7.62383634895063e-121,  1.54752981067019e+251, 2.40953154991373e-147), .Dim = c(7L, 1L )))
result <- do.call(philentropy:::as_data_frame,testlist)
str(result)