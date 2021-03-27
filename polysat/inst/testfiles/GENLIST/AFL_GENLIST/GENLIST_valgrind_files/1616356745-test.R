testlist <- list(m2 = 16777191L, na1 = 2130771712L, ng = 1711278604L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)