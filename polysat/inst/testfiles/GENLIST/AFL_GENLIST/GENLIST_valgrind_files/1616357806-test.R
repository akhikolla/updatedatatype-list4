testlist <- list(m2 = 152568050L, na1 = 15790897L, ng = 48365311L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)