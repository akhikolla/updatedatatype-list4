testlist <- list(alleles2loc = integer(0), minfreq = 0, predAl = structure(c(6.51887086396505e-311,  3.52936705204964e+30, 3.52953696534134e+30, 5.43232476319613e-312,  6.20260066059827e-264, 8.44310668175087e-227, 2.92300327466181e+48 ), .Dim = c(7L, 1L)))
result <- do.call(polyRAD:::AdjustAlleleFreq,testlist)
str(result)