testlist <- list(m2 = 1669267472L, na1 = 536872696L, ng = -182451979L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)