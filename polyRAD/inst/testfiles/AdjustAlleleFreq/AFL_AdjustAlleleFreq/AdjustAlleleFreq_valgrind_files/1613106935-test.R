testlist <- list(alleles2loc = integer(0), minfreq = 0, predAl = structure(c(2.22073438570096e-308,  1.04099165220018e-42, 1.12127073809116e-43, 5.07267233390492e-43,  1.51976242486913e-47, 1.38987266779925e-97, 0), .Dim = c(1L,  7L)))
result <- do.call(polyRAD:::AdjustAlleleFreq,testlist)
str(result)