# set PowerShell to UTF-8
[console]::InputEncoding = [console]::OutputEncoding = New-Object System.Text.UTF8Encoding

# PSReadLine
Set-PSReadLineOption -EditMode Emacs
Set-PSReadLineOption -BellStyle None
Set-PSReadLineKeyHandler -Chord 'Ctrl+d' -Function DeleteChar
Set-PSReadLineOption -PredictionSource History

Set-PoshPrompt -Theme bubblesextra
# Aliases
Set-Alias vim nvim
Set-Alias vi nvim
Set-Alias g git
Set-Alias ll ls
Set-Alias grep findstr
Set-Alias k kubectl
