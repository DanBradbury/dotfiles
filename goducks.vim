let g:airline#themes#goducks#palette = {}

" arrays are in the format:
" [ guifg, guibg, ctermfg, ctermbg, opts ]. See "help attr-list" for valid
" values for the "opt" value.
let s:N1   = [ '#000000' , '#ffcc00' , 0  , 220 ]  "mode
let s:N2   = [ '#ffffff' , '#004f27' , 255 , 22 ]  "info
let s:N3   = [ '#009c4d' , '#202020' , 40  , 234 ] "statusline
let g:airline#themes#goducks#palette.normal = airline#themes#generate_color_map(s:N1, s:N2, s:N3)

let s:I1 = [ '#004f27' , '#ffffff' , 22  , 255 ]
let s:I2 = [ '#ffffff' , '#005fff' , 255 , 25  ]
let s:I3 = [ '#ffffff' , '#004f27' , 255 , 22  ]
let s:I4 = [ '#000000' , '#ffcc00' , 15  , 220 ]
let g:airline#themes#goducks#palette.insert = airline#themes#generate_color_map(s:I1, s:I4, s:I3)
let g:airline#themes#goducks#palette.insert_modified = {
      \ 'airline_c': [ '#004f27', '#000000', 22, 0, '' ] ,
      \ }
" DONE TO THIS POINT RIGHT HERE
" STILL NEED TO COMPLETE THE REMAINDER OF THE COLOR CHOICES HERE
let g:airline#themes#goducks#palette.insert_paste = {
      \ 'airline_a': [ s:I1[0]   , s:I1[1] , s:I1[2] , s:I1[3]     , ''     ] ,
      \ }


let g:airline#themes#goducks#palette.replace = copy(g:airline#themes#goducks#palette.insert)
let g:airline#themes#goducks#palette.replace.airline_a = [ s:I2[0]   , '#af0000' , s:I2[2] , s:I2[2]   , ''     ]
let g:airline#themes#goducks#palette.replace_modified = g:airline#themes#goducks#palette.insert_modified

let s:V1 = [ '#ffffff' , '#004f27' , 255 , 22  ]
let s:V2 = [ '#000000' , '#ffcc00' , 0  , 220 ]
let s:V3 = [ '#ffffff' , '#004f27' , 255 , 22  ]
let g:airline#themes#goducks#palette.visual = airline#themes#generate_color_map(s:V1, s:V2, s:V3)
let g:airline#themes#goducks#palette.visual_modified = {
      \ 'airline_c': [ '#ffffff' , '#4f0028' , 255     , 53      , ''     ] ,
      \ }

let s:IA1 = [ '#ffcc00' , '#1c1c1c' , 220 , 234 , '' ]
let s:IA2 = [ '#ffcc00' , '#262626' , 220 , 235 , '' ]
let s:IA3 = [ '#ffcc00' , '#303030' , 220 , 236 , '' ]
let g:airline#themes#goducks#palette.inactive = airline#themes#generate_color_map(s:IA1, s:IA2, s:IA3)
let g:airline#themes#goducks#palette.inactive_modified = {
      \ 'airline_c': [ '#875faf' , '' , 97 , '' , '' ] ,
      \ }

" Accents are used to give parts within a section a slightly different look or
" color. Here we are defining a "red" accent, which is used by the 'readonly'
" part by default. Only the foreground colors are specified, so the background
" colors are automatically extracted from the underlying section colors. What
" this means is that regardless of which section the part is defined in, it
" will be red instead of the section's foreground color. You can also have
" multiple parts with accents within a section.
let g:airline#themes#goducks#palette.accents = {
      \ 'red': [ '#ff0000' , '' , 160 , ''  ]
      \ }


" Here we define the color map for ctrlp.  We check for the g:loaded_ctrlp
" variable so that related functionality is loaded iff the user is using
" ctrlp. Note that this is optional, and if you do not define ctrlp colors
" they will be chosen automatically from the existing palette.
if !get(g:, 'loaded_ctrlp', 0)
  finish
endif
let g:airline#themes#goducks#palette.ctrlp = airline#extensions#ctrlp#generate_color_map(
      \ [ '#d7d7ff' , '#19603c' , 252 , 70  , ''     ],
      \ [ '#ffffff' , '#327252' , 255 , 72  , ''     ],
      \ [ '#000000' , '#ffcc00' , 0  , 220 , 'bold' ])


