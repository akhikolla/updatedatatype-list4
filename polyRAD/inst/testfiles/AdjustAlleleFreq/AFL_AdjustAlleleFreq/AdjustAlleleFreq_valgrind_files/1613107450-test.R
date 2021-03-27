testlist <- list(alleles2loc = integer(0), minfreq = 0, predAl = structure(c(2.83512342833037e-125,  5.01278733782169e+24, 9.98354044224267e-308, 1.40999478999123e-303,  3.68327743913685e-152, 5.04423688128112e-232, 5.11998974072727e+25,  0), .Dim = c(8L, 1L)))
result <- do.call(polyRAD:::AdjustAlleleFreq,testlist)
str(result)