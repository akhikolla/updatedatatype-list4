testlist <- list(m2 = 0L, na1 = 688360192L, ng = 1631838318L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)