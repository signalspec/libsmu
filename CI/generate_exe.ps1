SET PATH=packages\Tools.InnoSetup.5.6.1\tools
iscc $env:BUILD_ARTIFACTSTAGINGDIRECTORY\Windows-VS-16-2019-Win32\libsmu-x86.iss
iscc $env:BUILD_ARTIFACTSTAGINGDIRECTORY\Windows-VS-16-2019-x64\libsmu-x64.iss

cp C:\libsmu-setup-x86.exe $env:BUILD_ARTIFACTSTAGINGDIRECTORY
cp C:\libsmu-setup-x64.exe $env:BUILD_ARTIFACTSTAGINGDIRECTORY
rm -Recurse $env:BUILD_ARTIFACTSTAGINGDIRECTORY\Windows-VS-16-2019-Win32\
rm -Recurse $env:BUILD_ARTIFACTSTAGINGDIRECTORY\Windows-VS-16-2019-x64\