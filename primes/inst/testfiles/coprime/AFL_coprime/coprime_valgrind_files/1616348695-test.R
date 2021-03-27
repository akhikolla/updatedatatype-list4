testlist <- list(m = c(-235345172L, -450370413L, 14155520L, -83827458L, -16154478L,  -1835863553L, 216709756L, -771757332L, -533310285L, 1084406144L,  -1835887887L, -15930694L, 2080374784L, 0L, 0L, 0L), n = integer(0))
result <- do.call(primes::coprime,testlist)
str(result)