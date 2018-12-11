#!/bin/bash

#sed -i 's/X/Y/g' 

perl -p -i -e "s/\&lt;/\</g" out/*.html
perl -p -i -e "s/\%\&\#x3D;/\=/g" out/*.html
perl -p -i -e "s/\&quot;/\"/g" out/*.html
perl -p -i -e "s/\&gt;/\>/g" out/*.html
perl -p -i -e "s/\&\#39;/\'/g" out/*.html

