testlist <- list(comm = structure(c(4.78067105004829e-310, 8.27342866566855e-24,  1.71943039661485e+285, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0), .Dim = 5:4))
result <- do.call(phyr:::pse_cpp,testlist)
str(result)