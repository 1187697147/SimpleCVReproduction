﻿$i = dir -name  -filter *md
pandoc -N -s --toc --pdf-engine=xelatex  -o Julia与数据分析.pdf   metadata.yaml --template=template.tex $i 


pandoc -s --toc --pdf-engine=xelatex  -o faster.pdf   metadata.yaml --template eisvogel 

