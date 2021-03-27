testlist <- list(m2 = 1513984L, na1 = 168559592L, ng = 1175382029L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)