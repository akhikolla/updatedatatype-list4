testlist <- list(m2 = -502398975L, na1 = 17760257L, ng = 185469443L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)