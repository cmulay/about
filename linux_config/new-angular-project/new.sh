#!/bin/sh

cd ..
cd Workspace
cd angularProjects
echo "Name of project:" 
read project_name
ng new $project_name