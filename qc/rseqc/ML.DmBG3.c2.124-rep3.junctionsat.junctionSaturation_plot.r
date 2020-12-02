pdf('qc/rseqc/ML.DmBG3.c2.124-rep3.junctionsat.junctionSaturation_plot.pdf')
x=c(5,10,15,20,25,30,35,40,45,50,55,60,65,70,75,80,85,90,95,100)
y=c(0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0)
z=c(0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0)
w=c(0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0)
m=max(0,0,0)
n=min(0,0,0)
plot(x,z/1000,xlab='percent of total reads',ylab='Number of splicing junctions (x1000)',type='o',col='blue',ylim=c(n,m))
points(x,y/1000,type='o',col='red')
points(x,w/1000,type='o',col='green')
legend(5,0, legend=c("All junctions","known junctions", "novel junctions"),col=c("blue","red","green"),lwd=1,pch=1)
dev.off()
