testlist <- list(mat = structure(c(4.77907038054272e-299, 1.54752981067019e+251,  5.46797794766815e-147, 2.48591438453961e+253, 2.05274400486126e-289,  8.43493681129144e-205, 2.8878905191188e+101), .Dim = c(1L, 7L )))
result <- do.call(philentropy:::as_data_frame,testlist)
str(result)