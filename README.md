## Research Paper Base ##

This is the LaTeX base for my research papers. 

### Usage ###

Want to fire up a draft of a paper? Fork this repository, fill in the blanks, and get started. Lowering barriers to actual research is important.

### vc-bundle ###

vc-bundle defines some TeX macros for the inclusion of information about the version control, such as the git commit. In order to use this, you must have vc-bundle installed, or comment out the relevant section in `research_paper.tex`.

[vc-bundle source](http://www.ctan.org/tex-archive/support/vc).

**NOTE:** You may have to manually run the command ``sh vc`` once.


### Rendering ###
I render using XeLaTeX as it can handle fonts nicely. If you are not using XeLaTeX. 

#### Fonts 
The [Arkandis Digital Foundry](http://arkandis.tuxfamily.org/adffonts.html) has some nice free fonts to use. If you don't want to use any special fonts, comment out lines beginning with `\newfontfamily`
