testlist <- list(m2 = 0L, na1 = 15204352L, ng = 191103232L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)