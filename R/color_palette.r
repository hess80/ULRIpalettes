########## List of colors
pal = function(){c('#0057a5', '#002859', '#3ac1cc', '#f26f64', '#00bcf2', '#009f9d',
            '#963d24', '#0070a6', '#b88d80', '#faa85d', 
            '#d8d9da', '#bcbec0', '#939598', '#58595b', '#ebebec', '#000000', '#FFFFFF')}
gpal = function(){c('#d8d9da', '#bcbec0', '#939598', '#58595b', '#ebebec', '#000000', '#FFFFFF')}
cpal = function(){c('#0057a5', '#002859', '#3ac1cc', '#f26f64', '#00bcf2', '#009f9d',
            '#963d24', '#0070a6', '#b88d80', '#faa85d', '#000000', '#FFFFFF')}
Opal = function(){palette()}

########## Set color palette 
########## View set color palette
### show_col(palette())
### 
### show_col(pal)
### image(volcano, col = pal)
### 
### ##### Plot examples
### ###### random select order of colors to plot using list
### barplot(sample(100, 10), col=sample(cpal,10))
### ###### random select order of colors to plot using set color palette
### cnum=sample(10,10)
### barplot(sample(100, 10), col=cnum)
### ###### random select order of colors to plot using color gradient 
### ###### from the color list 
### npal = colorRampPalette(sample(cpal,10))
### barplot(sample(100, 10), col=npal(10))
