testlist <- list(alleles2loc = integer(0), minfreq = 2.96585183787167e+134,      predAl = structure(c(1.83518607988952e-77, 1.47490903205048e+155,      7.8856813261494e+82, 3.33695750719512e+50, 2.51138226347259e-85,      7.01141931232325e-69, 9.46719910794908e+234, 1.50394783721992e-75     ), .Dim = c(8L, 1L)))
result <- do.call(polyRAD:::AdjustAlleleFreq,testlist)
str(result)