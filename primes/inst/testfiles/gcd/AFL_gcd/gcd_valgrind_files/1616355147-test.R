testlist <- list(m = c(4957209L, 2127314835L, 171147136L, -1942789335L, -1815221204L,  601253144L, -804709554L, 2095199232L, 860713787L, -971707632L ), n = NA_integer_)
result <- do.call(primes::gcd,testlist)
str(result)