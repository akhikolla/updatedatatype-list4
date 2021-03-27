testlist <- list(m2 = 0L, na1 = 2130771968L, ng = 201293823L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)