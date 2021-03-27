testlist <- list(m2 = 16777216L, na1 = 50450432L, ng = 186220415L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)