testlist <- list(comm = structure(c(4.0698330281843e+236, 3.01935834547407e+176,  1.59639575568136e+306, 1.00133784567574e-109, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(4L, 6L )))
result <- do.call(phyr:::pse_cpp,testlist)
str(result)