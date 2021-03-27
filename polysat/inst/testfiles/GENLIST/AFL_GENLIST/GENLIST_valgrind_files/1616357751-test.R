testlist <- list(m2 = -522133501L, na1 = -522133280L, ng = -538910496L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)