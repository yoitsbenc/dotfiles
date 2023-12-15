setlocal tabstop=4 shiftwidth=4 softtabstop=4
" map <LocalLeader>rd Oimport pdb; pdb.set_trace()<ESC>
map <LocalLeader>il gg?^\(from\\|import\)<CR> oimport logging<ESC>ologger = logging.getLogger(__name__)<ESC>:noh<CR>:w<CR><C-O>
map <LocalLeader>rd Obreakpoint()<ESC>
map <silent> <LocalLeader>rr :wa<CR> :VimuxRunCommand('python ' . shellescape(@%, 1) )<CR>
map <silent> <LocalLeader>ww :ImportName<CR><C-O>
