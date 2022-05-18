# CodingStyle_GB_KS
### Property Wrapper @CodingStyle_GB_KS. Домашнее задание к уроку №5.
## 
String value wrapper to convert wrapped string into: camelCase/ snake_case/ kebab-case

 ## Table of Contents
 * [Getting Started](#getting-started)
 * [Usage](#usage)
     * [Basic Examples](#usage)
 * [Todo](#todo)
 * [License](#license)

 ## Getting Started
 CodingStyle is a *swift package*.
  * It can be imported into an app project using Xcode’s new Swift Packages option, which is located within the File menu.
  * When asked, use this repository's url: https://github.com/KonstantinShmondrik/CodingStyle_GB_KS.git
 String value wrapper to convert wrapped string into:
  camelCase/ snake_case/ kebab-case

  ## Usage

 ### Basic example:
 ```swift
 import SwiftUI
 import CodingStyle_GB_KS

 struct CodingStyleExampleView: View
 {
    @CodingStyle_GB_KS(style: .CamelCase) var testCamel = "test some string"
    @CodingStyle_GB_KS(style: .SnakeCase) var testSnake = "Test Some String"
    @CodingStyle_GB_KS(style: .KebabCase) var testKebab = "Test Some String"
     
     var body: some View
     {
                 VStack {
                         Text(testCamel)        // "TestSomeString"
                             .padding(.top, 10)
                         Text(testSnake)        // "test_some_string"
                             .padding(.top, 10) 
                         Text(testKebab)        // "test-some-string"
                             .padding(.top, 10)
                        }
     }
 }
 ```

  ## Todo

  ## Licence
  
