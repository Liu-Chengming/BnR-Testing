SHELL := cmd.exe
CYGWIN=nontsec
export PATH := C:\windows\system32;C:\windows;C:\windows\System32\Wbem;C:\windows\System32\WindowsPowerShell\v1.0\;C:\Program Files (x86)\NVIDIA Corporation\PhysX\Common;C:\Program Files\NVIDIA Corporation\NVIDIA NvDLISR;C:\Program Files (x86)\Microchip\xc8\v1.35\bin;C:\Users\64311\AppData\Local\Packages\PythonSoftwareFoundation.Python.3.8_qbz5n2kfra8p0\LocalCache\local-packages\Python38\Scripts;C:\WINDOWS\system32;C:\WINDOWS;C:\WINDOWS\System32\Wbem;C:\WINDOWS\System32\WindowsPowerShell\v1.0\;C:\Users\64311\AppData\Local\Microsoft\WindowsApps;C:\Users\64311\AppData\Local\Microsoft\WindowsApps\PythonSoftwareFoundation.Python.3.8_qbz5n2kfra8p0;C:\Users\64311\AppData\Local\Packages\PythonSoftwareFoundation.Python.3.8_qbz5n2kfra8p0\LocalCache\local-packages\Python38\Scripts;C:\Program Files (x86)\Common Files\Hilscher GmbH\TLRDecode;C:\Users\64311\AppData\Local\Microsoft\WindowsApps;C:\Users\64311\AppData\Local\Microsoft\WindowsApps\PythonSoftwareFoundation.Python.3.8_qbz5n2kfra8p0;C:\Users\64311\AppData\Local\Packages\PythonSoftwareFoundation.Python.3.8_qbz5n2kfra8p0\LocalCache\local-packages\Python38\Scripts;C:\Program Files (x86)\Common Files\Hilscher GmbH\TLRDecode
export AS_BUILD_MODE := BuildAndTransfer
export AS_VERSION := 4.5.2.102
export AS_COMPANY_NAME := HP
export AS_USER_NAME := 64311
export AS_PATH := D:/AutomationStudio/AS45
export AS_BIN_PATH := D:/AutomationStudio/AS45/bin-en
export AS_PROJECT_PATH := D:/intern/BnR\ Testing/project001
export AS_PROJECT_NAME := project001
export AS_SYSTEM_PATH := D:/AutomationStudio/AS/System
export AS_VC_PATH := D:/AutomationStudio/AS45/AS/VC
export AS_TEMP_PATH := D:/intern/BnR\ Testing/project001/Temp
export AS_CONFIGURATION := Config1
export AS_BINARIES_PATH := D:/intern/BnR\ Testing/project001/Binaries
export AS_GNU_INST_PATH := D:/AutomationStudio/AS45/AS/GnuInst/V4.1.2
export AS_GNU_BIN_PATH := $(AS_GNU_INST_PATH)/bin
export AS_GNU_INST_PATH_SUB_MAKE := D:/AutomationStudio/AS45/AS/GnuInst/V4.1.2
export AS_GNU_BIN_PATH_SUB_MAKE := $(AS_GNU_INST_PATH_SUB_MAKE)/bin
export AS_INSTALL_PATH := D:/AutomationStudio/AS45
export WIN32_AS_PATH := "D:\AutomationStudio\AS45"
export WIN32_AS_BIN_PATH := "D:\AutomationStudio\AS45\bin-en"
export WIN32_AS_PROJECT_PATH := "D:\intern\BnR Testing\project001"
export WIN32_AS_SYSTEM_PATH := "D:\AutomationStudio\AS\System"
export WIN32_AS_VC_PATH := "D:\AutomationStudio\AS45\AS\VC"
export WIN32_AS_TEMP_PATH := "D:\intern\BnR Testing\project001\Temp"
export WIN32_AS_BINARIES_PATH := "D:\intern\BnR Testing\project001\Binaries"
export WIN32_AS_GNU_INST_PATH := "D:\AutomationStudio\AS45\AS\GnuInst\V4.1.2"
export WIN32_AS_GNU_BIN_PATH := "$(WIN32_AS_GNU_INST_PATH)\\bin" 
export WIN32_AS_INSTALL_PATH := "D:\AutomationStudio\AS45"

.suffixes:

ProjectMakeFile:

	@cmd /c ""$(AS_PROJECT_PATH)\Logical\RevInfo\getRevInfo.sh" "$(AS_PROJECT_PATH)\Logical\RevInfo" "$(AS_CONFIGURATION)" "$(AS_USER_NAME)""

	@'$(AS_BIN_PATH)/BR.AS.AnalyseProject.exe' '$(AS_PROJECT_PATH)/project001.apj' -t '$(AS_TEMP_PATH)' -c '$(AS_CONFIGURATION)' -o '$(AS_BINARIES_PATH)'   -sfas -buildMode 'BuildAndTransfer'   

