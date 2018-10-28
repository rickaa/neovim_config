" language_client.vim contains vim settings specific to the language
" client plugin

" language server commands
let g:LanguageClient_serverCommands = {
            \ 'python': ['/Users/r/.virtualenvs/nvim/bin/pyls'],
            \ 'rust': ['rustup', 'run', 'stable', 'rls'],
            \ }
let g:LanguageClient_autoStart = 1
" let g:LanguageClient_rootMarkers = {
"             \ 'cpp': ['compile_commands.json', 'build'],
"             \ 'c': ['compile_commands.json', 'build'],
"             \ 'haskell': ['*.cabal', 'stack.yaml'],
"             \ }

set completefunc=LanguageClient#complete
set formatexpr=LanguageClient_textDocument_rangeFormatting()

" let g:LanguageClient_loadSettings = 1
" let g:LanguageClient_settingsPath = '/Users/aenayet/.config/nvim/settings.json'
