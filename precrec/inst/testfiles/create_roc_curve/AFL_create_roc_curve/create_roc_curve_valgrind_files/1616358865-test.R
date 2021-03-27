testlist <- list(fps = numeric(0), sn = numeric(0), sp = numeric(0), tps = c(-1.72695493370867e+89,  4.21687918018385e-81, 3.80264961372394e-311, 2.76312287318643e-189,  8.65638399486196e-308, 2.05278350434906e-289, 1.08993156401671e-105,  0, 0, 0, 0, 0), bins = NULL, x_bins = 0)
result <- do.call(precrec:::create_roc_curve,testlist)
str(result)