#
# Module manifest for module 'MarkDownToHTML'
#
# Generated by: WetHat
#
# Generated on: 11/7/2017 7:57:32 AM
#

@{
# Script module or binary module file associated with this manifest.
RootModule = 'MarkdownToHtml.psm1'

# Version number of this module.
ModuleVersion = '1.2.5'

# ID used to uniquely identify this module
GUID = 'ac6c6204-4097-4693-ba7e-3e0167383c24'

# Author of this module
Author = 'WetHat'

# Company or vendor of this module
CompanyName = 'WetHat Lab'

# Copyright statement for this module
Copyright = '(c) 2018 WeHat Lab. All rights reserved.'

# Description of the functionality provided by this module
Description = @'
Highly configurable markdown to HTML conversion using customizable templates.

Markdown to HTML conversion is based on [Markdig](https://github.com/lunet-io/markdig),
a fast, powerful, [CommonMark](http://commonmark.org/) compliant,
extensible Markdown processor for .NET.

Code syntax highlighting is based on the [highlight.js](https://highlightjs.org/)
JavaScript library which supports 176 languages and 79 styles as well as
automatic language detection.
'@

# Minimum version of the Windows PowerShell engine required by this module
# PowerShellVersion = ''

# Name of the Windows PowerShell host required by this module
# PowerShellHostName = ''

# Minimum version of the Windows PowerShell host required by this module
# PowerShellHostVersion = ''

# Minimum version of Microsoft .NET Framework required by this module
# DotNetFrameworkVersion = ''

# Minimum version of the common language runtime (CLR) required by this module
# CLRVersion = ''

# Processor architecture (None, X86, Amd64) required by this module
# ProcessorArchitecture = ''

# Modules that must be imported into the global environment prior to importing this module
# RequiredModules = @()

# Assemblies that must be loaded prior to importing this module
RequiredAssemblies = @('Markdig.dll')

# Script files (.ps1) that are run in the caller's environment prior to importing this module.
# ScriptsToProcess = @()

# Type files (.ps1xml) to be loaded when importing this module
# TypesToProcess = @()

# Format files (.ps1xml) to be loaded when importing this module
# FormatsToProcess = @()

# Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
# NestedModules = @()

# Functions to export from this module
FunctionsToExport = @(
	                   'Convert-MarkdownToHTML'
	                   'New-HTMLTemplate'
	                 )

# Cmdlets to export from this module
CmdletsToExport = '*'

# Variables to export from this module
VariablesToExport = '*'

# Aliases to export from this module
AliasesToExport = '*'

# List of all modules packaged with this module
ModuleList = @('MarkdownToHtml')

# List of all files packaged with this module
FileList = @(
	          'MarkdownToHtml.psm1'
	          'Markdig.dll'
            )

# Private data to pass to the module specified in RootModule/ModuleToProcess
PrivateData = @{
    PSData = @{
        # Tags applied to this module. These help with module discovery in online galleries.
        Tags = @(
                  'Markdown'
                  'HTML'
			      'Converter'
                )

        # A URL to the license for this module.
        # LicenseUri = 'https://github.com/WetHat/MarkdownToHtml/blob/master/LICENSE'

        # A URL to the main website for this project.
        # ProjectUri = 'https://github.com/WetHat/MarkdownToHtml'

        # A URL to an icon representing this module.
        # IconUri = 'https://upload.wikimedia.org/wikipedia/commons/2/2f/PowerShell_5.0_icon.png'

        # ReleaseNotes of this module
        ReleaseNotes = @'
## 1.2.5

* Powershell Gallery matadata added

## 1.2.4

* Replaced `[System.Web.HttpUtility]` by `[System.Net.WebUtility]` to fix issue
  when powershell is run with `-noprofile`

## 1.2.3

* Fixed regression introduced in 1.2.2
* Regression test setup

## 1.2.2

* Support for markdown files in a directory hierarchy fixed.
  (directory scanning fixed and relative path added to resource links)
## 1.2.1

Handle partially HTML encoded code blocks

## 1.2.0

* Replaced XML template processing with text based template processing,
  to relax constraints on the HTML fragment quality.
* HTML encode text in `<code>` blocks

## 1.1.0

* Setting of Markdown parser options implemented
* Wildcard support for pathes added

## 1.0.0

Initial Release
'@
    } # End of PSData hashtable
} # End of PrivateData hashtable

# HelpInfo URI of this module
HelpInfoURI = 'https://github.com/WetHat/MarkdownToHtml/blob/master/Documentation/MarkdownToHTML.md'

# Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
# DefaultCommandPrefix = ''
}