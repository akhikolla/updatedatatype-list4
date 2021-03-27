testlist <- list(m = c(8168473L, 2118445004L, 4259782L, -725742566L, 79791713L,  199524570L, -1334963631L, -1264394682L, -1140850688L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L), n = integer(0))
result <- do.call(primes::gcd,testlist)
str(result)