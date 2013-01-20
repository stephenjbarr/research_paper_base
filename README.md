## Research Paper Base ##

This is the LaTeX base for my research papers. 

### Usage ###

Want to fire up a draft of a paper? Fork this repository, fill in the blanks, and get started. Lowering barriers to actual research is important.

**NOTES:**

+ The first time you check out this repository, you may need to make the `vc` script executable with `chmod +x vc` and perhaps run it once from the terminal. These instructions are for using Linux. Mac and Windows instructions forthcoming.
+ You can generate the pdf with the command `xelatex research_paper.tex`


### TODO ###

1. Test and document for OSX and Windows
2. Make separate one for `xelatex` and `latex`
3. Make separate one without `vc-bundle`



### vc-bundle ###

vc-bundle defines some TeX macros for the inclusion of information about the version control, such as the git commit. In order to use this, you must have vc-bundle installed, or comment out the relevant section in `research_paper.tex`.

[vc-bundle source](http://www.ctan.org/tex-archive/support/vc).

**NOTE:** You may have to manually run the command ``sh vc`` once.


### Rendering ###
I render using XeLaTeX as it can handle fonts nicely. You will need to comment out any font-related lines if you are not using xelatex.

#### Fonts 
The [Arkandis Digital Foundry](http://arkandis.tuxfamily.org/adffonts.html) has some nice free fonts to use. If you don't want to use any special fonts, comment out lines beginning with `\newfontfamily`
