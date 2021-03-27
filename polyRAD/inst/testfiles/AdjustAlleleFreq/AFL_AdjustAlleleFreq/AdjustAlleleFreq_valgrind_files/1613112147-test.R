testlist <- list(alleles2loc = integer(0), minfreq = 0, predAl = structure(c(2.12977547171325e-236,  2.33475614118592e-236, 8.14892971378703e-304, 2.12499809265159,  5.29943186281097e-169, 3.80851005282423e-236, 0, 0), .Dim = c(8L,  1L)))
result <- do.call(polyRAD:::AdjustAlleleFreq,testlist)
str(result)