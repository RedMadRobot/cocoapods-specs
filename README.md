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
    pod 'RMRDAOGenerator'
    pod 'RMRParserGenerator'
end
```
## How to prepare binary release for cocoapods

Generator can be installed via cocoapods without building it from sources.

Each time you **update generator repository** you need to **draft new release** for cocoapods:


1. Add tag for last commit.

2. Build generator.

3. Get binary file and zip it. Ensure there is no root folder or cocoapods won't install it.
You can use this console command to zip files only:
`zip -j -D -r generator.zip generator`

4. Go to generator repository and draft new release at releases tab in Github. Upload zip.

5. Update specs in this [specs repo](https://github.com/RedMadRobot/cocoapods-specs). Info can be found [here](https://guides.cocoapods.org/making/specs-and-specs-repo.html).
