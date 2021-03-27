testlist <- list(m2 = 14679808L, na1 = 184746255L, ng = 1712256244L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)