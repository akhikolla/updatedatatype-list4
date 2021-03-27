testlist <- list(m = c(14674427L, 249882354L, -218959105L, -1L, -1L, -3575L,  -202243826L, -454626574L, -1460469761L, -3342L, -218959118L,  -234487809L, 99807986L, 502547685L, -1409417284L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L), n = integer(0))
result <- do.call(primes::gcd,testlist)
str(result)