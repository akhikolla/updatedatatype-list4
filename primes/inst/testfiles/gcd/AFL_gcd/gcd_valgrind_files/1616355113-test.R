testlist <- list(m = c(8168473L, 2127314835L, 171147136L, -1815221204L, 601253144L,  -804709554L, 2095199232L, 860713787L, -971707632L, -1L), n = c(1846694354L,  -1562491204L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L ))
result <- do.call(primes::gcd,testlist)
str(result)