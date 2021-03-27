testlist <- list(alleles2loc = integer(0), minfreq = 0, predAl = structure(c(1.83684140762716e-77,  1.74936857858005e-310, 2.34700065430698e-159, 5.7520509457132e-92,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(4L, 4L)))
result <- do.call(polyRAD:::AdjustAlleleFreq,testlist)
str(result)