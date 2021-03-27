testlist <- list(comm = structure(c(3.0342833350219e-86, 1.78388638719498e+127,  1.78388675173214e+127, 3.055490617758e-86, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L, 5L )))
result <- do.call(phyr:::pse_cpp,testlist)
str(result)