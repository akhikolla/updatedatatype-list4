testlist <- list(m2 = 0L, na1 = 17760257L, ng = 505285367L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)