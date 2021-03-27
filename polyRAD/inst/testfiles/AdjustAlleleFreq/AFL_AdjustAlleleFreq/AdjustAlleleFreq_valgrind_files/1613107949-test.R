testlist <- list(alleles2loc = integer(0), minfreq = 0, predAl = structure(c(1.90413490116726e-236,  1.25622963189697e-178, 4.43711714235833e+304, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0), .Dim = 8:7))
result <- do.call(polyRAD:::AdjustAlleleFreq,testlist)
str(result)