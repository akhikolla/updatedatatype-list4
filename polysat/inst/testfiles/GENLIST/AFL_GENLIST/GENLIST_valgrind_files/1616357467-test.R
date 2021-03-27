testlist <- list(m2 = 2156544L, na1 = -568451554L, ng = 320740894L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)