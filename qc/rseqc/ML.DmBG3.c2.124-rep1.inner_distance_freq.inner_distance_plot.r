out_file = 'qc/rseqc/ML.DmBG3.c2.124-rep1.inner_distance_freq'
pdf('qc/rseqc/ML.DmBG3.c2.124-rep1.inner_distance_freq.inner_distance_plot.pdf')
fragsize=rep(c(-247.5,-242.5,-237.5,-232.5,-227.5,-222.5,-217.5,-212.5,-207.5,-202.5,-197.5,-192.5,-187.5,-182.5,-177.5,-172.5,-167.5,-162.5,-157.5,-152.5,-147.5,-142.5,-137.5,-132.5,-127.5,-122.5,-117.5,-112.5,-107.5,-102.5,-97.5,-92.5,-87.5,-82.5,-77.5,-72.5,-67.5,-62.5,-57.5,-52.5,-47.5,-42.5,-37.5,-32.5,-27.5,-22.5,-17.5,-12.5,-7.5,-2.5,2.5,7.5,12.5,17.5,22.5,27.5,32.5,37.5,42.5,47.5,52.5,57.5,62.5,67.5,72.5,77.5,82.5,87.5,92.5,97.5,102.5,107.5,112.5,117.5,122.5,127.5,132.5,137.5,142.5,147.5,152.5,157.5,162.5,167.5,172.5,177.5,182.5,187.5,192.5,197.5,202.5,207.5,212.5,217.5,222.5,227.5,232.5,237.5,242.5,247.5),times=c(0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2735,5767,5510,4799,4286,3843,3471,3009,2766,2498,2214,1973,1771,1588,1473,1405,1456,1743,2735,5708,13364,26102,44862,58981,71358,77425,77775,71912,64710,56505,47953,40979,33689,27386,22427,17962,13996,11473,9791,8943,8091,7638,6864,6265,5838,5351,4888,4038,3366,2749,2231,1799,1460,1299,1100,1083,1009,887))
frag_sd = sd(fragsize)
frag_mean = mean(fragsize)
frag_median = median(fragsize)
write(x=c("Name","Mean","Median","sd"), sep="	", file=stdout(),ncolumns=4)
write(c(out_file,frag_mean,frag_median,frag_sd),sep="	", file=stdout(),ncolumns=4)
hist(fragsize,probability=T,breaks=100,xlab="mRNA insert size (bp)",main=paste(c("Mean=",frag_mean,";","SD=",frag_sd),collapse=""),border="blue")
lines(density(fragsize,bw=10),col='red')
dev.off()