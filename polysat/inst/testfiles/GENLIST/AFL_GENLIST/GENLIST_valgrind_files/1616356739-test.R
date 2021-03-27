testlist <- list(m2 = 16777216L, na1 = 252645135L, ng = 2081294863L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)