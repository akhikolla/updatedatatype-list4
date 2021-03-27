testlist <- list(m2 = 2130731008L, na1 = 483852400L, ng = 5772294L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)