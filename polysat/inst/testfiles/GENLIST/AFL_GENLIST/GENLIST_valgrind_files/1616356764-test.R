testlist <- list(m2 = 21382726L, na1 = 50401024L, ng = 1711276300L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)