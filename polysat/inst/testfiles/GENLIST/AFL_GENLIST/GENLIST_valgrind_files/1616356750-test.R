testlist <- list(m2 = 0L, na1 = 202314016L, ng = -352321782L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)