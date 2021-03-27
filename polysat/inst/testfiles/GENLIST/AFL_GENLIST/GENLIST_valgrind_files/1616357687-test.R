testlist <- list(m2 = 1785358954L, na1 = -2138805654L, ng = -377450880L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)