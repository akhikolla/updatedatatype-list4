testlist <- list(m2 = 40L, na1 = -48234199L, ng = 46383L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)