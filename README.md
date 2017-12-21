# cocoapods-specs

This repo contains cocoapods podspecs for RMR code generators in binary format.

Add source information into Podfile to install:


```
source 'https://github.com/CocoaPods/Specs.git'         # <<<<<<< Cocoapods repo
source 'https://github.com/RedMadRobot/cocoapods-specs' # <<<<<<< RMR repo

platform :ios, '11.0'
use_frameworks!

project 'Project.xcodeproj'
workspace 'Project.xcworkspace'

target :Project do
    project 'Project.xcodeproj'
    pod RMRDAOGenerator
end
```
