testlist <- list(m = c(8168473L, 2127314835L, 171147050L, -1942759639L, -1815221204L,  288024L, -804651186L, 2094281728L, 860713787L, -971707632L),      n = -1410075349L)
result <- do.call(primes::gcd,testlist)
str(result)