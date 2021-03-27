testlist <- list(m2 = 504561664L, na1 = 16777246L, ng = 504700416L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)