testlist <- list(m2 = 16777246L, na1 = 50401033L, ng = 505285132L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)