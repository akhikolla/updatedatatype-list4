testlist <- list(m = integer(0), n = c(-786422805L, 2141764431L, -417797308L,  -406005967L, 398906558L, 304087277L, 1907265092L, -419307983L,  398906558L, -234219327L, 1846702772L, -1562491204L, 0L))
result <- do.call(primes::coprime,testlist)
str(result)