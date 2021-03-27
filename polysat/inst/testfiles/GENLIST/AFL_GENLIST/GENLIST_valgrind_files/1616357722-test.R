testlist <- list(m2 = 757935405L, na1 = 757936429L, ng = -13817811L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)