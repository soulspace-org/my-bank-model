#!/bin/sh

# remove old generated output
rm -rf generated

# read model and generate output with overarch
echo "reading model and generating with overarch"
java -jar tools/overarch.jar --no-render-format-subdirs -R generated -r all -g ./gencfg.edn -T ../overarch/templates

# generate diagrams with PlantUML
echo "generating diagrams with PlantUML"
find generated -type f -name "*.puml" | while read file; do
  target_dir=$(dirname "$file")
  mkdir -p "$target_dir"
  cat "$file" | java -Xmx1024m -jar tools/plantuml.jar -DPLANTUML_LIMIT_SIZE=32768 -tpng -pipe > "$target_dir/$(basename "$file" .puml).png"
done

# generate diagrams with GraphViz
echo "generating diagrams with GraphViz"
find generated -type f -name "*.dot" | while read file; do
  target_dir=$(dirname "$file")
  mkdir -p "$target_dir"
  dot "$file" -Tpng -o "$target_dir/$(basename "$file" .dot).png"
done
