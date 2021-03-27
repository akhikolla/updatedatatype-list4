testlist <- list(m2 = 0L, na1 = 9109504L, ng = 16777220L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)