# My Bank Model

This project contains an example Overarch model of a banking organization
'MyBank'.

It is an extension of the banking example included in the
[Overarch repository](https://github.com/soulspace-org/overarch).
It should provide more elements then that simple *hello world* banking example
model.

*Disclaimer: The purpose of this model is to show features of Overarch, not to show a meaningful enterprise architecture for any bank.*

## Documentation generated from the model
* [List of Views](docs/views.md)

## Prerequisites
To generate diagrams and documentation for this model, you need to have Java 11+ and Graphviz installed.

## Generation
The project provides the JAR files for Overarch and PlantUML in the `tools` folder.

The `publish.sh` script in the root folder calls Overarch to render views and
template based artifacts, calls PlantUML and GraphViz to generate
images from the rendered views and publishes the generated artifacts to the
`docs` folder. It can form the basis for a CI/CD pipeline for automated artifact
creation.

The `modelling.sh` script in the root folder only calls Overarch to render views
and template based artifacts. Overarch is started in watch mode and will monitor
the model path for changes. When changed files are detected, the generation of
the artifacts will be triggered. This script does not generate any images, but you
can use the preview features/plugins of your editor or IDE to see the images.

## Copyright
(c) 2024 Ludger Solbach

## License
EPL 1.0