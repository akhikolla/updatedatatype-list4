testlist <- list(mat = structure(c(1.29244170618407e-314, 6.00731705471165e-282,  1.0439349104669e-193, 5.65890436316044e-147, 1.71667040215128e-248,  1.10087863713328e+107, 2.8040729955837e+302), .Dim = c(1L, 7L )))
result <- do.call(philentropy:::as_data_frame,testlist)
str(result)