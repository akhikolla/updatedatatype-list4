testlist <- list(m = c(2095199232L, 860713787L, -971707632L, -1L, -1882831425L,  1340545259L, -1585961L, 823576276L, -1542317544L, -1048157941L,  -453977424L, 1846694354L, -488749380L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L), n = integer(0))
result <- do.call(primes::gcd,testlist)
str(result)