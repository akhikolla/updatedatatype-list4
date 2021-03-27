testlist <- list(comm = structure(c(6.52212049833057e-125, 2.81776900841821e-202,  2.91814744852535e-202, 0, 0, 0, 0, 0), .Dim = c(2L, 4L)))
result <- do.call(phyr:::pse_cpp,testlist)
str(result)