epstopdf lane.eps
gswin32 -dSAFER -dNOPLATFONTS -dNOPAUSE -dBATCH -sDEVICE=pdfwrite -sPAPERSIZE=letter -dCompatibilityLevel=1.4 -dPDFSETTINGS=/printer -dCompatibilityLevel=1.4 -dMaxSubsetPct=100 -dSubsetFonts=true -dEmbedAllFonts=true -sOutputFile=embed.pdf -f lane.pdf
pdftops -eps embed.pdf lane.eps
del lane.pdf
ren embed.pdf lane.pdf

epstopdf twolane_s.eps
gswin32 -dSAFER -dNOPLATFONTS -dNOPAUSE -dBATCH -sDEVICE=pdfwrite -sPAPERSIZE=letter -dCompatibilityLevel=1.4 -dPDFSETTINGS=/printer -dCompatibilityLevel=1.4 -dMaxSubsetPct=100 -dSubsetFonts=true -dEmbedAllFonts=true -sOutputFile=embed.pdf -f twolane_s.pdf
pdftops -eps embed.pdf twolane_s.eps
del twolane_s.pdf
ren embed.pdf twolane_s.pdf

epstopdf twolane_m.eps
gswin32 -dSAFER -dNOPLATFONTS -dNOPAUSE -dBATCH -sDEVICE=pdfwrite -sPAPERSIZE=letter -dCompatibilityLevel=1.4 -dPDFSETTINGS=/printer -dCompatibilityLevel=1.4 -dMaxSubsetPct=100 -dSubsetFonts=true -dEmbedAllFonts=true -sOutputFile=embed.pdf -f twolane_m.pdf
pdftops -eps embed.pdf twolane_m.eps
del twolane_m.pdf
ren embed.pdf twolane_m.pdf

epstopdf twolane_l.eps
gswin32 -dSAFER -dNOPLATFONTS -dNOPAUSE -dBATCH -sDEVICE=pdfwrite -sPAPERSIZE=letter -dCompatibilityLevel=1.4 -dPDFSETTINGS=/printer -dCompatibilityLevel=1.4 -dMaxSubsetPct=100 -dSubsetFonts=true -dEmbedAllFonts=true -sOutputFile=embed.pdf -f twolane_l.pdf
pdftops -eps embed.pdf twolane_l.eps
del twolane_l.pdf
ren embed.pdf twolane_l.pdf