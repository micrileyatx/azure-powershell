$TestRecordingFile = Join-Path 'C:\zd\azure-powershell\src\Storage\test' 'Close-AzStorageFileHandle!V2.Recording.json'
. (Join-Path $PSScriptRoot '..\generated\runtime' 'HttpPipelineMocking.ps1')

Describe 'Close-AzStorageFileHandle!V2' {
    It 'ShareNameCloseAll' {
        { throw [System.NotImplementedException] } | Should -Not -Throw
    }

    It 'ShareNameCloseSingle' {
        { throw [System.NotImplementedException] } | Should -Not -Throw
    }

    It 'ShareCloseAll' {
        { throw [System.NotImplementedException] } | Should -Not -Throw
    }

    It 'ShareCloseSingle' {
        { throw [System.NotImplementedException] } | Should -Not -Throw
    }

    It 'DirectoryCloseAll' {
        { throw [System.NotImplementedException] } | Should -Not -Throw
    }

    It 'FileCloseAll' {
        { throw [System.NotImplementedException] } | Should -Not -Throw
    }
}