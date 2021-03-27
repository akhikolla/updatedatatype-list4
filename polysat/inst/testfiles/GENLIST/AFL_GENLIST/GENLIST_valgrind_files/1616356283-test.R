testlist <- list(m2 = 201326592L, na1 = -993722497L, ng = -993737530L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)