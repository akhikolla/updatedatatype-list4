testlist <- list(m2 = 0L, na1 = 50331787L, ng = 235801100L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)