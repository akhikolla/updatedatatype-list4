testlist <- list(mat = structure(c(5.05956696459299e+123, 5.59082619051826e-193,  831493897024.746, 7.16040048869046e+238, 9.37528974805443e+254,  3.29409964972104e-45), .Dim = c(1L, 6L)))
result <- do.call(philentropy:::as_data_frame,testlist)
str(result)