testlist <- list(m2 = 2122019739L, na1 = -9211021L, ng = 235539584L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)