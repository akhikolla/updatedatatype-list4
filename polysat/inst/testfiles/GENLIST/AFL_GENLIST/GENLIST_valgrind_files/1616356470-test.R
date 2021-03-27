testlist <- list(m2 = -1275035647L, na1 = -1725726567L, ng = -420535424L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)