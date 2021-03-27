testlist <- list(m2 = 285212693L, na1 = 536940288L, ng = 2130709004L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)