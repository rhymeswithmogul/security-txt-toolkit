#
# Module manifest for module 'SecurityTxtToolkit'
#
# Generated by: Colin Cogle
#
# Generated on: 6/18/2021
#

@{

# Script module or binary module file associated with this manifest.
RootModule = 'src/SecurityTxtToolkit.psm1'

# Version number of this module.
ModuleVersion = '1.0.0'

# Supported PSEditions
CompatiblePSEditions = @('Desktop', 'Core')

# ID used to uniquely identify this module
GUID = '151cd72c-ea6c-42a7-8db4-0adde7f7a7c1'

# Author of this module
Author = 'Colin Cogle <colin@colincogle.name>'

# Copyright statement for this module
Copyright = '(c) 2021 Colin Cogle.  All rights reserved.  Licensed under the AGPLv3 or newer.'

# Description of the functionality provided by this module
Description = 'Parses and creates "security.txt" files.'

# Minimum version of the PowerShell engine required by this module
PowerShellVersion = '5.1'

# Modules that must be imported into the global environment prior to importing this module
RequiredModules = @('Microsoft.PowerShell.Utility')

# Type files (.ps1xml) to be loaded when importing this module
# TypesToProcess = @()

# Format files (.ps1xml) to be loaded when importing this module
# FormatsToProcess = @()

# Functions to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no functions to export.
FunctionsToExport = @(
	'Test-SecurityTxtFile',
	'New-SecurityTxtFile'
)

# Cmdlets to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no cmdlets to export.
CmdletsToExport = @()

# Variables to export from this module
VariablesToExport = ''

# Aliases to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no aliases to export.
AliasesToExport = @(
	'Set-SecurityTxtFile',
	'nsecuritytxt',
	'ssecuritytxt'
)

# List of all files packaged with this module
FileList = @(
	'AUTHORS',
	'LICENSE',
	'NEWS',
	'README.md',
	'SecurityTxtToolkit.psd1',
	'src/SecurityTxtToolkit.psm1'
)

# Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
PrivateData = @{

    PSData = @{

        # Tags applied to this module. These help with module discovery in online galleries.
        Tags = @('foudil', 'security', 'security-txt', 'securitytxt', 'txt')

        # A URL to the license for this module.
        LicenseUri = 'https://github.com/rhymeswithmogul/security-txt-toolkit/blob/main/LICENSE'

        # A URL to the main website for this project.
        ProjectUri = 'https://github.com/rhymeswithmogul/security-txt-toolkit'

        # A URL to an icon representing this module.
        #IconUri = ''

        # ReleaseNotes of this module
        ReleaseNotes = 'First release'

        # Prerelease string of this module
        #Prerelease = ''

        # Flag to indicate whether the module requires explicit user acceptance for install/update/save
        RequireLicenseAcceptance = $false

        # External dependent modules of this module
        # ExternalModuleDependencies = @()

    } # End of PSData hashtable

} # End of PrivateData hashtable

# HelpInfo URI of this module
# HelpInfoURI = ''

# Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
# DefaultCommandPrefix = ''

}
