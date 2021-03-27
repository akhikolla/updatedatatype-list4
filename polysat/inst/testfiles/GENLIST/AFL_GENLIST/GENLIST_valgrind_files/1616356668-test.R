testlist <- list(m2 = -334561280L, na1 = 50331648L, ng = 1711278604L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)