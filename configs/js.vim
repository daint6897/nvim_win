"nnoremap <silent> <buffer> ,cl :silent put=['// tslint:disable-next-line', 'console.log(\"<C-r><C-w>\", <C-r><C-w>);']<CR>-2==+
"xnoremap <silent> <buffer> ,cl y:<C-u>silent put=['// tslint:disable-next-line', 'console.log(\"<C-r>"\", <C-r>");']<CR>-2==+
":g/console/-,d
":g/console/norm I// <-- there's a space here
":g/console/s@^\s*// @@
