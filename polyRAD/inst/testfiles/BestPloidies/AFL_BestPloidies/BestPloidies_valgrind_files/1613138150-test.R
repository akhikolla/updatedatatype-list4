testlist <- list(chisq = structure(c(1.37657680340977e-112, 1.96853583536936e-304,  2.17107885747982e+205, 6.46645011854531e-200, 3.02735672164096e+173 ), .Dim = c(5L, 1L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)