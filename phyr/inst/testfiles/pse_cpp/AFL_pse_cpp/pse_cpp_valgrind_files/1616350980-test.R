testlist <- list(comm = structure(c(-5.40002181205948e+250, 6.22058312241544e+261,  1.88274989461163e-183, 0, 0, 0, 0, 0, 0, 0), .Dim = c(10L, 1L )))
result <- do.call(phyr:::pse_cpp,testlist)
str(result)