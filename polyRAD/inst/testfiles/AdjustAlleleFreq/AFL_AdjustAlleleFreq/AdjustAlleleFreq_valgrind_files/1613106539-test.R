testlist <- list(alleles2loc = c(1205928974L, NA, 1163906815L, 191486383L,  2076834733L, -1004269295L, 900000117L, 500849646L, NA, -1715350308L ), minfreq = 2.36979104923958e+23, predAl = structure(NaN, .Dim = c(1L,  1L)))
result <- do.call(polyRAD:::AdjustAlleleFreq,testlist)
str(result)