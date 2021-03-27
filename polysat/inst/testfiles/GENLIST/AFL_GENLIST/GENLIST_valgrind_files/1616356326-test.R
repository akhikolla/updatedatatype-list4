testlist <- list(m2 = 921088L, na1 = 218104320L, ng = -2130710260L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)