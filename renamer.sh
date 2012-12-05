#!/bin/bash

echo -n "Enter a new name for the base file (do not include .tex extension) > "
read nname
echo "You entered: $nname"


## do the move in git
git mv research_paper.tex $nname.tex


## rename the string 'research_paper' in the .tex files to 
## be the new paper name. This is so the different sections
## can be aware of the master document
eval "perl -pi -e 's/research_paper/$nname/g'  introduction.tex"
eval "perl -pi -e 's/research_paper/$nname/g'  conclusion.tex"
eval "perl -pi -e 's/research_paper/$nname/g'  literature_review.tex"
eval "perl -pi -e 's/research_paper/$nname/g'  methods.tex"
eval "perl -pi -e 's/research_paper/$nname/g'  model.tex"
eval "perl -pi -e 's/research_paper/$nname/g'  results.tex"


##
echo "Be sure to do a git commit"
