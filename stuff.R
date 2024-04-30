data<-read.csv("L1L2/Imaging/Imaging_PSD_1.00_0.10_0.01_5.00_greenVial.csv", skip = 1, header=F)
data2<-read.csv("L1L2/Imaging/Imaging_PSD_3.00_0.10_0.01_5.00_redVial.csv", skip = 1, header=F)
data3<-read.csv("L1L2/Imaging/Imaging_PSD_1.00_0.10_0.01_5.00_blueVial.csv", skip = 1, header=F)

lithium<-as.matrix(data)
figurine<-as.matrix(data2)
water<-as.matrix(data3)


exp(-(0.618*0.4+5.53*0.6))
exp(-(0.618*0.4+3.7*0.6))

heatmap(lithium, Rowv = NA, Colv = NA)
heatmap(water, Rowv = NA, Colv = NA)
heatmap(figurine, Rowv = NA, Colv = NA)

heatmap(data2[100:250,], Rowv = NA, Colv = NA)

plot(colSums(data2[100:250,]))

