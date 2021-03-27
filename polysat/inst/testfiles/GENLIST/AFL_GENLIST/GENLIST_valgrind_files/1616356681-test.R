testlist <- list(m2 = 16921089L, na1 = 1772547L, ng = 2082675580L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)