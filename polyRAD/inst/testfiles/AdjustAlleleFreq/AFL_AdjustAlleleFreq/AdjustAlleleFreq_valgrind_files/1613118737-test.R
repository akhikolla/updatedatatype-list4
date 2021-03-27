testlist <- list(alleles2loc = integer(0), minfreq = 0, predAl = structure(c(5.4862077824804e+303,  1.77396663421235e+299, 1.6338694944596e-311, 5.12559211724173e+269,  1.63194646815313e-311, 5.20164752623937e+269, 2.99476637921694e-29,  1.87018328827282e+267, 1.3231402770245e-231, 0, 0, 0, 0, 0, 0,  0), .Dim = c(4L, 4L)))
result <- do.call(polyRAD:::AdjustAlleleFreq,testlist)
str(result)