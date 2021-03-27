testlist <- list(m2 = 168430090L, na1 = 168436746L, ng = -148370678L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)