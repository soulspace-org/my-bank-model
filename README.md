# My Bank Model

This project contains an example Overarch model of a banking organization
'MyBank'.

It is an extension of the banking example included in the
[Overarch repository](https://github.com/soulspace-org/overarch).
It should provide more elements then that simple *hello world* banking example
model.

*The purpose of this model is to show features of Overarch, not to show a meaningful enterprise architecture for any bank.*

## Prerequisites
To generate diagrams and documentation for this model, you need to have Java 11+ and Graphviz installed.

For the Overarch templates, you need to check out the [Overarch repository](https://github.com/soulspace-org/overarch)
beside this project. 

## Generation
The project provides the JAR files for Overarch and PlantUML in the `tools` folder.

The `generate.sh` script in the root folder calls Overarch to render views and
template based artifacts and then calls PlantUML and GraphViz to generate
images from the rendered views.

The `overarch.sh` script in the root folder only calls Overarch to render views
and template based artifacts. This script does not generate images.

## Copyright
(c) 2024 Ludger Solbach

## License
EPL 1.0