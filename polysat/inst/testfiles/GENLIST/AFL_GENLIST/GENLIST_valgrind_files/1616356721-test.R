testlist <- list(m2 = 336073748L, na1 = 202118152L, ng = 789516L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)