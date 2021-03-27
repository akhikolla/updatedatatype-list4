testlist <- list(m2 = 654311424L, na1 = 505282846L, ng = 505347840L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)