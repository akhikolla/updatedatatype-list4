testlist <- list(m2 = 268402447L, na1 = 252666895L, ng = 504236559L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)