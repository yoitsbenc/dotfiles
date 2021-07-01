setlocal tabstop=4 shiftwidth=4 softtabstop=4
map <LocalLeader>rd Oimport pdb; pdb.set_trace()<ESC>
map <silent> <LocalLeader>rr :wa<CR> :VimuxRunCommand('python ' . shellescape(@%, 1) )<CR>
