testlist <- list(p = 8.46944692457653e+165, x = c(8.46944692457653e+165,  9638675.0745098, 8.46944692457653e+165, 8.46944692457653e+165 ))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)