# ***********************************************************************
# Module manifest
# ***********************************************************************
# * Modulename:   PISYSAUDIT
# * Filename:     PISYSAUDIT.psd1
# * Description:  Module manifest
# *
# * Copyright 2016 OSIsoft, LLC
# * Licensed under the Apache License, Version 2.0 (the "License");
# * you may not use this file except in compliance with the License.
# * You may obtain a copy of the License at
# * 
# *   <http://www.apache.org/licenses/LICENSE-2.0>
# * 
# * Unless required by applicable law or agreed to in writing, software
# * distributed under the License is distributed on an "AS IS" BASIS,
# * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# * See the License for the specific language governing permissions and
# * limitations under the License.
# *
# * Modifications copyright (C) <YYYY> <Name>, <Org>
# * <Description of modification>
# *
# ************************************************************************
# Version History:
# ------------------------------------------------------------------------
# Version 1.0.0.8 Initial release on OSIsoft Users Community.
# Authors:  Jim Davidson, Bryan Owen and Mathieu Hamel from OSIsoft.
#
# ************************************************************************

@{

# Script module or binary module file associated with this manifest
ModuleToProcess = ''

# Version number of this module.
ModuleVersion = '2.0.0.1'

# ID used to uniquely identify this module
GUID = '79552d65-86e9-4648-bbba-acf5f5f01ced'

# Author of this module
Author = 'OSIsoft'

# Company or vendor of this module
CompanyName = 'OSIsoft'

# Copyright statement for this module
Copyright = '(c) 2016 a. All rights reserved.'

# Description of the functionality provided by this module
Description = 'Auditing tool for PI Security.'

# Minimum version of the Windows PowerShell engine required by this module
PowerShellVersion = ''

# Name of the Windows PowerShell host required by this module
PowerShellHostName = ''

# Minimum version of the Windows PowerShell host required by this module
PowerShellHostVersion = ''

# Minimum version of the .NET Framework required by this module
DotNetFrameworkVersion = ''

# Minimum version of the common language runtime (CLR) required by this module
CLRVersion = ''

# Processor architecture (None, X86, Amd64, IA64) required by this module
ProcessorArchitecture = ''

# Modules that must be imported into the global environment prior to importing this module
RequiredModules = @()

# Assemblies that must be loaded prior to importing this module
RequiredAssemblies = @()

# Script files (.ps1) that are run in the caller's environment prior to importing this module
ScriptsToProcess = @()

# Type files (.ps1xml) to be loaded when importing this module
TypesToProcess = @()

# Format files (.ps1xml) to be loaded when importing this module
FormatsToProcess = @()

# Modules to import as nested modules of the module specified in ModuleToProcess
NestedModules = @('Scripts\PISYSAUDIT\PISYSAUDITCORE.psm1', 'Scripts\PISYSAUDIT\PISYSAUDITCHECKLIB1.psm1', 'Scripts\PISYSAUDIT\PISYSAUDITCHECKLIB2.psm1', 'Scripts\PISYSAUDIT\PISYSAUDITCHECKLIB3.psm1', 'Scripts\PISYSAUDIT\PISYSAUDITCHECKLIB4.psm1', 'Scripts\PISYSAUDIT\PISYSAUDITCHECKLIB5.psm1', 'Scripts\Utilities\PISECCONFIGEXPORT.psm1')

# Functions to export from this module
FunctionsToExport = '*'

# Cmdlets to export from this module
CmdletsToExport = '*'

# Variables to export from this module
VariablesToExport = '*'

# Aliases to export from this module
AliasesToExport = '*'

# List of all modules packaged with this module
ModuleList = @()

# List of all files packaged with this module
FileList = @()

# Private data to pass to the module specified in ModuleToProcess
PrivateData = ''

}

