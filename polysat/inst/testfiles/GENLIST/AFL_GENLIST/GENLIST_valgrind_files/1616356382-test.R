testlist <- list(m2 = -1128481860L, na1 = -1514357572L, ng = 1178385609L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)