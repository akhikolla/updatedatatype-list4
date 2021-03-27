testlist <- list(m2 = -60405L, na1 = 8388750L, ng = 192872448L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)