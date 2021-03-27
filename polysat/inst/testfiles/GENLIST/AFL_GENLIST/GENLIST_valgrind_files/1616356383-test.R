testlist <- list(m2 = 805117957L, na1 = 10422L, ng = 1712197120L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)