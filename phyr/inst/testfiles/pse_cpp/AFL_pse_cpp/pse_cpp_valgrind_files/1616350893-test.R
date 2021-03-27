testlist <- list(comm = structure(c(1.38920118294849e-309, 2.31447192874204e-159,  1.22347365776675e+26, 0), .Dim = c(4L, 1L)))
result <- do.call(phyr:::pse_cpp,testlist)
str(result)