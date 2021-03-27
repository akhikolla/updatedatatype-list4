testlist <- list(m2 = 952434704L, na1 = -976894664L, ng = -976894523L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)