testlist <- list(m2 = 537209088L, na1 = 682965604L, ng = -1509949428L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)