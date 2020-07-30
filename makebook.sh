pandoc -o MSF_template.pdf \
  title.txt \
  README.md \
  --variable mainfont="DejaVu Sans" \
  --variable monofont="DejaVu Sans Mono" \
  --variable fontsize=12pt \
  --variable geometry:"top=1.5cm, bottom=2.5cm, left=1.5cm, right=1.5cm" \
  --variable geometry:a4paper \
  --variable number-sections \
  --variable documentclass=report \
  --table-of-contents \
  --toc-depth=2 \
  --top-level-division=chapter \
  --reference-links \
  --pdf-engine=pdflatex \
  --number-sections