testlist <- list(m2 = -61538L, na1 = 50462718L, ng = 185469452L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)