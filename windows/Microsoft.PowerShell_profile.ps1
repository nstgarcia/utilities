$ENV:STARSHIP_CONFIG = "C:\Users\nesto\Documents\development\starship\cfg\starship.toml"
$ENV:STARSHIP_CACHE = "$HOME\AppData\Local\Temp"

Invoke-Expression (&starship init powershell)


function Invoke-Exa {
    eza --icons -F --group-directories-first --git -1 $args
}
Set-Alias ls Invoke-Exa


