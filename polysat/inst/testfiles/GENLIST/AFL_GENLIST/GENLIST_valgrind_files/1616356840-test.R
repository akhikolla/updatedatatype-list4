testlist <- list(m2 = 0L, na1 = 140771328L, ng = 704122880L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)