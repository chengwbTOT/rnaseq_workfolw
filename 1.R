#install packages
BiocManager::install(c("DESeq2","ggplot2","ggplot2","biomaRt","ReactomePA","DOSE","KEGG.db","org.Mm.eg.db","org.Hs.eg.db","pheatmap","genefilter","RColorBrewer","GO.db","topGO","dplyr","gage","ggsci"))
#library all packages
library(DESeq2)
library(ggplot2)
library(clusterProfiler)
library(biomaRt)
library(ReactomePA)
library(DOSE)
library(KEGG.db)
library(org.Mm.eg.db)
library(org.Hs.eg.db)
library(pheatmap)
library(genefilter)
library(RColorBrewer)
library(GO.db)
library(topGO)
library(dplyr)
library(gage)
library(ggsci)


