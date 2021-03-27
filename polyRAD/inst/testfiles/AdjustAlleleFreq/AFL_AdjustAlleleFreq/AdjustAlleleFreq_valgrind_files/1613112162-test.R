testlist <- list(alleles2loc = integer(0), minfreq = 0, predAl = structure(c(8.61471603036353e-294,  1.76626812940695e-284, 2.12517824597477e+297, 7.74704033217811e+91,  0, 0, 0, 0), .Dim = c(1L, 8L)))
result <- do.call(polyRAD:::AdjustAlleleFreq,testlist)
str(result)