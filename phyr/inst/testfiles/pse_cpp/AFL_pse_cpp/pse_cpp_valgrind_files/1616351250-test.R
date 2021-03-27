testlist <- list(comm = structure(c(2.67476572497356e-154, 2.27903855666072e+77,  8.10471721207822e+167, 8.83193155691562e+192, 2.74473113718326e-306,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(4L, 4L)))
result <- do.call(phyr:::pse_cpp,testlist)
str(result)