testlist <- list(lims = structure(c(-288993712564872960, 1.18182126307657e-125,  0, 0, 0, 0, 0, 0, 0), .Dim = c(1L, 9L)), points = structure(c(8.64437858042626e+155,  1.00511180661297e+207, 7.06344130022355e-304, 3.31140041862663e-265,  Inf, 1.21362451782648e+132, NaN, 8.11140974492753e+127, -Inf,  NaN), .Dim = c(10L, 1L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)