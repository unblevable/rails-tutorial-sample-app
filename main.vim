let SessionLoad = 1
if &cp | set nocp | endif
let s:cpo_save=&cpo
set cpo&vim
imap <Right> <Plug>SuperTabBackward
imap <Left> <Plug>SuperTabForward
inoremap <C-Tab> 	
map  :
nnoremap <silent>  :CtrlP
vnoremap <silent> 9 :TCommentMaybeInline count=9
nnoremap <silent> 9 :TComment count=9
onoremap <silent> 9 :TComment count=9
vnoremap <silent> 8 :TCommentMaybeInline count=8
nnoremap <silent> 8 :TComment count=8
onoremap <silent> 8 :TComment count=8
vnoremap <silent> 7 :TCommentMaybeInline count=7
nnoremap <silent> 7 :TComment count=7
onoremap <silent> 7 :TComment count=7
vnoremap <silent> 6 :TCommentMaybeInline count=6
nnoremap <silent> 6 :TComment count=6
onoremap <silent> 6 :TComment count=6
vnoremap <silent> 5 :TCommentMaybeInline count=5
nnoremap <silent> 5 :TComment count=5
onoremap <silent> 5 :TComment count=5
vnoremap <silent> 4 :TCommentMaybeInline count=4
nnoremap <silent> 4 :TComment count=4
onoremap <silent> 4 :TComment count=4
vnoremap <silent> 3 :TCommentMaybeInline count=3
nnoremap <silent> 3 :TComment count=3
onoremap <silent> 3 :TComment count=3
vnoremap <silent> 2 :TCommentMaybeInline count=2
nnoremap <silent> 2 :TComment count=2
onoremap <silent> 2 :TComment count=2
vnoremap <silent> 1 :TCommentMaybeInline count=1
nnoremap <silent> 1 :TComment count=1
onoremap <silent> 1 :TComment count=1
noremap ca :call tcomment#SetOption("as", input("Comment as: ", &filetype, "customlist,tcomment#Complete"))
noremap <silent> cc :call tcomment#SetOption("count", v:count1)
noremap s :TCommentAs =&ft_
noremap n :TCommentAs =&ft 
noremap a :TCommentAs 
noremap b :TCommentBlock
noremap <silent> i v:TCommentInline mode=I#
noremap <silent> r :TCommentRight
noremap   :TComment 
noremap <silent> p m`vip:TComment``
vnoremap <silent>  :TCommentMaybeInline
nnoremap <silent>  :TComment
onoremap <silent>  :TComment
noremap  _s :TCommentAs =&ft_
noremap  _n :TCommentAs =&ft 
noremap  _a :TCommentAs 
noremap  _b :TCommentBlock
noremap <silent>  _r :TCommentRight
xnoremap <silent>  _i :TCommentInline
noremap  _  :TComment 
noremap <silent>  _p vip:TComment
xnoremap <silent>  __ :TCommentMaybeInline
nnoremap <silent>  __ :TComment
snoremap <silent>  __ :TComment
onoremap <silent>  __ :TComment
nmap <silent>  V <Plug>VimroomToggle
map  0 :tablast 
map  9 9gt
map  8 8gt
map  7 7gt
map  6 6gt
map  5 5gt
map  4 4gt
map  3 3gt
map  2 2gt
map  1 1gt
map  c 
xnoremap <silent> gC :TCommentMaybeInline!
nnoremap <silent> gCc :let w:tcommentPos = getpos(".") | set opfunc=tcomment#OperatorLineAnywayg@$
nnoremap <silent> gC :let w:tcommentPos = getpos(".") | set opfunc=tcomment#OperatorAnywayg@
xnoremap <silent> gc :TCommentMaybeInline
nnoremap <silent> gcc :let w:tcommentPos = getpos(".") | set opfunc=tcomment#OperatorLineg@$
nnoremap <silent> gc9c :let w:tcommentPos = getpos(".") | call tcomment#SetOption("count", 9) | set opfunc=tcomment#Operatorg@
nnoremap <silent> gc8c :let w:tcommentPos = getpos(".") | call tcomment#SetOption("count", 8) | set opfunc=tcomment#Operatorg@
nnoremap <silent> gc7c :let w:tcommentPos = getpos(".") | call tcomment#SetOption("count", 7) | set opfunc=tcomment#Operatorg@
nnoremap <silent> gc6c :let w:tcommentPos = getpos(".") | call tcomment#SetOption("count", 6) | set opfunc=tcomment#Operatorg@
nnoremap <silent> gc5c :let w:tcommentPos = getpos(".") | call tcomment#SetOption("count", 5) | set opfunc=tcomment#Operatorg@
nnoremap <silent> gc4c :let w:tcommentPos = getpos(".") | call tcomment#SetOption("count", 4) | set opfunc=tcomment#Operatorg@
nnoremap <silent> gc3c :let w:tcommentPos = getpos(".") | call tcomment#SetOption("count", 3) | set opfunc=tcomment#Operatorg@
nnoremap <silent> gc2c :let w:tcommentPos = getpos(".") | call tcomment#SetOption("count", 2) | set opfunc=tcomment#Operatorg@
nnoremap <silent> gc1c :let w:tcommentPos = getpos(".") | call tcomment#SetOption("count", 1) | set opfunc=tcomment#Operatorg@
nnoremap <silent> gc :if v:count > 0 | call tcomment#SetOption("count", v:count) | endif | let w:tcommentPos = getpos(".") | set opfunc=tcomment#Operatorg@
nmap gx <Plug>NetrwBrowseX
nnoremap <silent> <Plug>NetrwBrowseX :call netrw#NetrwBrowseX(expand("<cWORD>"),0)
imap  <Plug>SuperTabForward
imap  <Plug>SuperTabBackward
inoremap <silent> 9 :TComment count=9
inoremap <silent> 8 :TComment count=8
inoremap <silent> 7 :TComment count=7
inoremap <silent> 6 :TComment count=6
inoremap <silent> 5 :TComment count=5
inoremap <silent> 4 :TComment count=4
inoremap <silent> 3 :TComment count=3
inoremap <silent> 2 :TComment count=2
inoremap <silent> 1 :TComment count=1
inoremap s :TCommentAs =&ft_
inoremap n :TCommentAs =&ft 
inoremap a :TCommentAs 
inoremap b :TCommentBlock
inoremap <silent> i v:TCommentInline mode=#
inoremap <silent> r :TCommentRight
inoremap   :TComment 
inoremap <silent> p :norm! m`vip:TComment``
inoremap <silent>  :TComment
let &cpo=s:cpo_save
unlet s:cpo_save
set autoindent
set autoread
set backspace=indent,eol,start
set cindent
set comments=:#
set commentstring=<%#%s%>
set fileencodings=ucs-bom,utf-8,default,latin1
set guitablabel=%N/\ %t\ %M
set helplang=en
set hlsearch
set ignorecase
set iskeyword=@,48-57,_,192-255,$
set laststatus=0
set listchars=tab:❤\ ,eol:❥
set mouse=a
set printoptions=paper:letter
set ruler
set runtimepath=~/.vim,/var/lib/vim/addons,/usr/share/vim/vimfiles,/usr/share/vim/vim73,/usr/share/vim/vimfiles/after,/var/lib/vim/addons/after,~/.vim/after,~/.vim/bundle/vundle,~/.vim/bundle/vimroom,~/.vim/bundle/vim-javascript,~/.vim/bundle/indenthtml.vim,~/.vim/bundle/vim-stylus,~/.vim/bundle/supertab,~/.vim/bundle/Better-CSS-Syntax-for-Vim,~/.vim/bundle/nerdtree,~/.vim/bundle/tcomment_vim,~/.vim/bundle/ctrlp.vim,~/.vim/bundle/vim-rails
set scrolloff=999
set shiftwidth=4
set showtabline=4
set softtabstop=4
set nostartofline
set suffixes=.bak,~,.swp,.o,.info,.aux,.log,.dvi,.bbl,.blg,.brf,.cb,.ind,.idx,.ilg,.inx,.out,.toc
set tabpagemax=15
set tabstop=4
let s:so_save = &so | let s:siso_save = &siso | set so=0 siso=0
let v:this_session=expand("<sfile>:p")
silent only
cd /var/www/rails-tutorial/sample_app
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
badd +0 app/views/layouts/application.html.erb
badd +0 app/assets/stylesheets/custom.css.scss
badd +0 app/views/layouts/_footer.html.erb
badd +0 config/routes.rb
badd +1 app/views/users/show.html.erb
badd +0 app/controllers/users_controller.rb
badd +0 spec/factories.rb
badd +0 spec/requests/user_pages_spec.rb
badd +0 config/environments/test.rb
badd +0 app/helpers/users_helper.rb
args app/views/layouts/application.html.erb
edit app/views/layouts/application.html.erb
set splitbelow splitright
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
argglobal
let s:cpo_save=&cpo
set cpo&vim
nmap <buffer> gf <Plug>RailsTabFind
nmap <buffer> f <Plug>RailsSplitFind
nnoremap <buffer> <silent> g} :exe        "ptjump =RubyCursorIdentifier()"
nnoremap <buffer> <silent> } :exe          "ptag =RubyCursorIdentifier()"
nnoremap <buffer> <silent> g] :exe      "stselect =RubyCursorIdentifier()"
nnoremap <buffer> <silent> g :exe        "stjump =RubyCursorIdentifier()"
nnoremap <buffer> <silent>  :exe v:count1."stag =RubyCursorIdentifier()"
nnoremap <buffer> <silent> ] :exe v:count1."stag =RubyCursorIdentifier()"
nnoremap <buffer> <silent>  :exe  v:count1."tag =RubyCursorIdentifier()"
nmap <buffer> gf <Plug>RailsFind
nnoremap <buffer> <silent> g] :exe       "tselect =RubyCursorIdentifier()"
nnoremap <buffer> <silent> g :exe         "tjump =RubyCursorIdentifier()"
let &cpo=s:cpo_save
unlet s:cpo_save
setlocal keymap=
setlocal noarabic
setlocal autoindent
setlocal balloonexpr=RubyBalloonexpr()
setlocal nobinary
setlocal bufhidden=
setlocal buflisted
setlocal buftype=
setlocal cindent
setlocal cinkeys=0{,0},0),:,0#,!^F,o,O,e
setlocal cinoptions=
setlocal cinwords=if,else,while,do,for,switch
set colorcolumn=80
setlocal colorcolumn=80
setlocal comments=:#
setlocal commentstring=<%#%s%>
setlocal complete=.,w,b,u,t,i
setlocal concealcursor=
setlocal conceallevel=0
setlocal completefunc=syntaxcomplete#Complete
setlocal nocopyindent
setlocal cryptmethod=
setlocal nocursorbind
setlocal nocursorcolumn
set cursorline
setlocal cursorline
setlocal define=
setlocal dictionary=
setlocal nodiff
setlocal equalprg=
setlocal errorformat=
setlocal expandtab
if &filetype != 'eruby'
setlocal filetype=eruby
endif
set foldcolumn=12
setlocal foldcolumn=12
setlocal foldenable
setlocal foldexpr=0
setlocal foldignore=#
setlocal foldlevel=0
setlocal foldmarker={{{,}}}
setlocal foldmethod=manual
setlocal foldminlines=1
setlocal foldnestmax=20
setlocal foldtext=foldtext()
setlocal formatexpr=
setlocal formatoptions=croql
setlocal formatlistpat=^\\s*\\d\\+[\\]:.)}\\t\ ]\\s*
setlocal grepprg=
setlocal iminsert=2
setlocal imsearch=2
setlocal include=^\\s*\\<\\(load\\|w*require\\)\\>
setlocal includeexpr=RailsIncludeexpr()
setlocal indentexpr=GetErubyIndent()
setlocal indentkeys=o,O,*<Return>,<>>,{,},0),0],o,O,!^F,=end,=else,=elsif,=rescue,=ensure,=when
setlocal noinfercase
setlocal iskeyword=@,48-57,_,192-255,$
setlocal keywordprg=ri
set linebreak
setlocal linebreak
setlocal nolisp
setlocal nolist
setlocal makeprg=
setlocal matchpairs=(:),{:},[:],<:>
setlocal modeline
setlocal modifiable
setlocal nrformats=octal,hex
set number
setlocal number
setlocal numberwidth=4
setlocal omnifunc=rubycomplete#Complete
setlocal path=.,/var/www/rails-tutorial/sample_app,/var/www/rails-tutorial/sample_app/app,/var/www/rails-tutorial/sample_app/app/models,/var/www/rails-tutorial/sample_app/app/controllers,/var/www/rails-tutorial/sample_app/app/helpers,/var/www/rails-tutorial/sample_app/config,/var/www/rails-tutorial/sample_app/lib,/var/www/rails-tutorial/sample_app/app/views,/var/www/rails-tutorial/sample_app/app/views/application,/var/www/rails-tutorial/sample_app/public,/var/www/rails-tutorial/sample_app/spec,/var/www/rails-tutorial/sample_app/spec/models,/var/www/rails-tutorial/sample_app/spec/controllers,/var/www/rails-tutorial/sample_app/spec/helpers,/var/www/rails-tutorial/sample_app/spec/views,/var/www/rails-tutorial/sample_app/spec/lib,/var/www/rails-tutorial/sample_app/spec/requests,/var/www/rails-tutorial/sample_app/spec/integration,/var/www/rails-tutorial/sample_app/app/*,/var/www/rails-tutorial/sample_app/vendor,/var/www/rails-tutorial/sample_app/vendor/plugins/*/lib,/var/www/rails-tutorial/sample_app/vendor/plugins/*/test,/var/www/rails-tutorial/sample_app/vendor/rails/*/lib,/var/www/rails-tutorial/sample_app/vendor/rails/*/test,NOTE:\\\ Gem.all_load_paths\\\ is\\\ deprecated\\\ with\\\ no\\\ replacement.\\\ It\\\ will\\\ be\\\ removed\\\ on\\\ or\\\ after\\\ 2011-10-01.\
Gem.all_load_paths\\\ called\\\ from\\\ -e:1.\
NOTE:\\\ Gem.all_partials\\\ is\\\ deprecated\\\ with\\\ no\\\ replacement.\\\ It\\\ will\\\ be\\\ removed\\\ on\\\ or\\\ after\\\ 2011-10-01.\
Gem.all_partials\\\ called\\\ from\\\ ~/.rvm/rubies/ruby-1.9.3-p362/lib/ruby/site_ruby/1.9.1/rubygems.rb:261.\
NOTE:\\\ Gem.all_partials\\\ is\\\ deprecated\\\ with\\\ no\\\ replacement.\\\ It\\\ will\\\ be\\\ removed\\\ on\\\ or\\\ after\\\ 2011-10-01.\
Gem.all_partials\\\ called\\\ from\\\ ~/.rvm/rubies/ruby-1.9.3-p362/lib/ruby/site_ruby/1.9.1/rubygems.rb:261.\
/home/unblevable/.rvm/rubies/ruby-1.9.3-p362/lib/ruby/site_ruby/1.9.1,~/.rvm/rubies/ruby-1.9.3-p362/lib/ruby/site_ruby/1.9.1/x86_64-linux,~/.rvm/rubies/ruby-1.9.3-p362/lib/ruby/site_ruby,~/.rvm/rubies/ruby-1.9.3-p362/lib/ruby/vendor_ruby/1.9.1,~/.rvm/rubies/ruby-1.9.3-p362/lib/ruby/vendor_ruby/1.9.1/x86_64-linux,~/.rvm/rubies/ruby-1.9.3-p362/lib/ruby/vendor_ruby,~/.rvm/rubies/ruby-1.9.3-p362/lib/ruby/1.9.1,~/.rvm/rubies/ruby-1.9.3-p362/lib/ruby/1.9.1/x86_64-linux,~/.rvm/gems/ruby-1.9.3-p362@global/gems/bundler-1.2.3/lib,~/.rvm/gems/ruby-1.9.3-p362@global/gems/rake-10.0.3/lib,~/.rvm/gems/ruby-1.9.3-p362@global/gems/rubygems-bundler-1.1.0/lib,~/.rvm/gems/ruby-1.9.3-p362@global/gems/rvm-1.11.3.5/lib,~/.rvm/gems/ruby-1.9.3-p362@rails-tutorial/gems/actionmailer-3.2.11/lib,~/.rvm/gems/ruby-1.9.3-p362@rails-tutorial/gems/actionpack-3.2.11/lib,~/.rvm/gems/ruby-1.9.3-p362@rails-tutorial/gems/activemodel-3.2.11/lib,~/.rvm/gems/ruby-1.9.3-p362@rails-tutorial/gems/activerecord-3.2.11/lib,~/.rvm/gems/ruby-1.9.3-p362@rails-tutorial/gems/activeresource-3.2.11/lib,~/.rvm/gems/ruby-1.9.3-p362@rails-tutorial/gems/activesupport-3.2.11/lib,~/.rvm/gems/ruby-1.9.3-p362@rails-tutorial/gems/addressable-2.3.2/lib,~/.rvm/gems/ruby-1.9.3-p362@rails-tutorial/gems/annotate-2.5.0/lib,~/.rvm/gems/ruby-1.9.3-p362@rails-tutorial/gems/arel-3.0.2/lib,~/.rvm/gems/ruby-1.9.3-p362@rails-tutorial/gems/bcrypt-ruby-3.0.1/lib,~/.rvm/gems/ruby-1.9.3-p362@rails-tutorial/gems/bootstrap-sass-2.1.0.0/lib,~/.rvm/gems/ruby-1.9.3-p362@rails-tutorial/gems/builder-3.0.4/lib,~/.rvm/gems/ruby-1.9.3-p362@rails-tutorial/gems/capybara-1.1.2/lib,~/.rvm/gems/ruby-1.9.3-p362@rails-tutorial/gems/childprocess-0.3.6/lib,~/.rvm/gems/ruby-1.9.3-p362@rails-tutorial/gems/coderay-1.0.8/lib,~/.rvm/gems/ruby-1.9.3-p362@rails-tutorial/gems/coffee-rails-3.2.2/lib,~/.rvm/gems/ruby-1.9.3-p362@rails-tutorial/gems/coffee-script-2.2.0/lib,~/.rvm/gems/ruby-1.9.3-p362@rails-tutorial/gems/coffee-script-source-1.4.0/lib,~/.rvm/gems/ruby-1.9.3-p362@rails-tutorial/gems/diff-lcs-1.1.3/lib,~/.rvm/gems/ruby-1.9.3-p362@rails-tutorial/gems/erubis-2.7.0/lib,~/.rvm/gems/ruby-1.9.3-p362@rails-tutorial/gems/execjs-1.4.0/lib,~/.rvm/gems/ruby-1.9.3-p362@rails-tutorial/gems/ffi-1.3.1/ext/ffi_c,~/.rvm/gems/ruby-1.9.3-p362@rails-tutorial/gems/ffi-1.3.1/lib,~/.rvm/gems/ruby-1.9.3-p362@rails-tutorial/gems/guard-1.6.1/lib,~/.rvm
setlocal nopreserveindent
setlocal nopreviewwindow
setlocal quoteescape=\\
setlocal noreadonly
setlocal norelativenumber
setlocal norightleft
setlocal rightleftcmd=search
setlocal noscrollbind
setlocal shiftwidth=2
setlocal noshortname
setlocal nosmartindent
setlocal softtabstop=2
setlocal nospell
setlocal spellcapcheck=[.?!]\\_[\\])'\"\	\ ]\\+
setlocal spellfile=
setlocal spelllang=en
setlocal statusline=
setlocal suffixesadd=.rb
setlocal swapfile
setlocal synmaxcol=3000
if &syntax != 'eruby'
setlocal syntax=eruby
endif
setlocal tabstop=4
setlocal tags=/var/www/rails-tutorial/sample_app/tmp/tags,./tags,./TAGS,tags,TAGS,/var/www/rails-tutorial/sample_app/tags
setlocal textwidth=0
setlocal thesaurus=
setlocal noundofile
setlocal nowinfixheight
setlocal nowinfixwidth
setlocal wrap
setlocal wrapmargin=0
silent! normal! zE
let s:l = 15 - ((14 * winheight(0) + 24) / 48)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
15
normal! 051l
tabedit config/routes.rb
set splitbelow splitright
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
argglobal
nnoremap <buffer> <silent> g} :exe        "ptjump =RubyCursorIdentifier()"
nnoremap <buffer> <silent> } :exe          "ptag =RubyCursorIdentifier()"
nnoremap <buffer> <silent> g] :exe      "stselect =RubyCursorIdentifier()"
nnoremap <buffer> <silent> g :exe        "stjump =RubyCursorIdentifier()"
nnoremap <buffer> <silent>  :exe v:count1."stag =RubyCursorIdentifier()"
nnoremap <buffer> <silent> ] :exe v:count1."stag =RubyCursorIdentifier()"
let s:cpo_save=&cpo
set cpo&vim
nmap <buffer> gf <Plug>RailsTabFind
nmap <buffer> f <Plug>RailsSplitFind
nnoremap <buffer> <silent>  :exe  v:count1."tag =RubyCursorIdentifier()"
nnoremap <buffer> <silent> g] :exe       "tselect =RubyCursorIdentifier()"
nnoremap <buffer> <silent> g :exe         "tjump =RubyCursorIdentifier()"
nmap <buffer> gf <Plug>RailsFind
let &cpo=s:cpo_save
unlet s:cpo_save
setlocal keymap=
setlocal noarabic
setlocal autoindent
setlocal balloonexpr=RubyBalloonexpr()
setlocal nobinary
setlocal bufhidden=
setlocal buflisted
setlocal buftype=
setlocal cindent
setlocal cinkeys=0{,0},0),:,0#,!^F,o,O,e
setlocal cinoptions=
setlocal cinwords=if,else,while,do,for,switch
set colorcolumn=80
setlocal colorcolumn=80
setlocal comments=:#
setlocal commentstring=#\ %s
setlocal complete=.,w,b,u,t,i
setlocal concealcursor=
setlocal conceallevel=0
setlocal completefunc=syntaxcomplete#Complete
setlocal nocopyindent
setlocal cryptmethod=
setlocal nocursorbind
setlocal nocursorcolumn
set cursorline
setlocal cursorline
setlocal define=^\\s*def\\s\\+\\(self\\.\\)\\=
setlocal dictionary=
setlocal nodiff
setlocal equalprg=
setlocal errorformat=
setlocal expandtab
if &filetype != 'ruby'
setlocal filetype=ruby
endif
set foldcolumn=12
setlocal foldcolumn=12
setlocal foldenable
setlocal foldexpr=0
setlocal foldignore=#
setlocal foldlevel=0
setlocal foldmarker={{{,}}}
setlocal foldmethod=manual
setlocal foldminlines=1
setlocal foldnestmax=20
setlocal foldtext=foldtext()
setlocal formatexpr=
setlocal formatoptions=croql
setlocal formatlistpat=^\\s*\\d\\+[\\]:.)}\\t\ ]\\s*
setlocal grepprg=
setlocal iminsert=2
setlocal imsearch=2
setlocal include=^\\s*\\<\\(load\\|w*require\\)\\>
setlocal includeexpr=RailsIncludeexpr()
setlocal indentexpr=GetRubyIndent()
setlocal indentkeys=0{,0},0),0],!^F,o,O,e,=end,=elsif,=when,=ensure,=rescue,==begin,==end
setlocal noinfercase
setlocal iskeyword=@,48-57,_,192-255,$
setlocal keywordprg=ri
set linebreak
setlocal linebreak
setlocal nolisp
setlocal nolist
setlocal makeprg=
setlocal matchpairs=(:),{:},[:]
setlocal modeline
setlocal modifiable
setlocal nrformats=octal,hex
set number
setlocal number
setlocal numberwidth=4
setlocal omnifunc=rubycomplete#Complete
setlocal path=.,/var/www/rails-tutorial/sample_app,/var/www/rails-tutorial/sample_app/app,/var/www/rails-tutorial/sample_app/app/models,/var/www/rails-tutorial/sample_app/app/controllers,/var/www/rails-tutorial/sample_app/app/helpers,/var/www/rails-tutorial/sample_app/config,/var/www/rails-tutorial/sample_app/lib,/var/www/rails-tutorial/sample_app/app/views,/var/www/rails-tutorial/sample_app/spec,/var/www/rails-tutorial/sample_app/spec/models,/var/www/rails-tutorial/sample_app/spec/controllers,/var/www/rails-tutorial/sample_app/spec/helpers,/var/www/rails-tutorial/sample_app/spec/views,/var/www/rails-tutorial/sample_app/spec/lib,/var/www/rails-tutorial/sample_app/spec/requests,/var/www/rails-tutorial/sample_app/spec/integration,/var/www/rails-tutorial/sample_app/app/*,/var/www/rails-tutorial/sample_app/vendor,/var/www/rails-tutorial/sample_app/vendor/plugins/*/lib,/var/www/rails-tutorial/sample_app/vendor/plugins/*/test,/var/www/rails-tutorial/sample_app/vendor/rails/*/lib,/var/www/rails-tutorial/sample_app/vendor/rails/*/test,NOTE:\\\ Gem.all_load_paths\\\ is\\\ deprecated\\\ with\\\ no\\\ replacement.\\\ It\\\ will\\\ be\\\ removed\\\ on\\\ or\\\ after\\\ 2011-10-01.\
Gem.all_load_paths\\\ called\\\ from\\\ -e:1.\
NOTE:\\\ Gem.all_partials\\\ is\\\ deprecated\\\ with\\\ no\\\ replacement.\\\ It\\\ will\\\ be\\\ removed\\\ on\\\ or\\\ after\\\ 2011-10-01.\
Gem.all_partials\\\ called\\\ from\\\ ~/.rvm/rubies/ruby-1.9.3-p362/lib/ruby/site_ruby/1.9.1/rubygems.rb:261.\
NOTE:\\\ Gem.all_partials\\\ is\\\ deprecated\\\ with\\\ no\\\ replacement.\\\ It\\\ will\\\ be\\\ removed\\\ on\\\ or\\\ after\\\ 2011-10-01.\
Gem.all_partials\\\ called\\\ from\\\ ~/.rvm/rubies/ruby-1.9.3-p362/lib/ruby/site_ruby/1.9.1/rubygems.rb:261.\
/home/unblevable/.rvm/rubies/ruby-1.9.3-p362/lib/ruby/site_ruby/1.9.1,~/.rvm/rubies/ruby-1.9.3-p362/lib/ruby/site_ruby/1.9.1/x86_64-linux,~/.rvm/rubies/ruby-1.9.3-p362/lib/ruby/site_ruby,~/.rvm/rubies/ruby-1.9.3-p362/lib/ruby/vendor_ruby/1.9.1,~/.rvm/rubies/ruby-1.9.3-p362/lib/ruby/vendor_ruby/1.9.1/x86_64-linux,~/.rvm/rubies/ruby-1.9.3-p362/lib/ruby/vendor_ruby,~/.rvm/rubies/ruby-1.9.3-p362/lib/ruby/1.9.1,~/.rvm/rubies/ruby-1.9.3-p362/lib/ruby/1.9.1/x86_64-linux,~/.rvm/gems/ruby-1.9.3-p362@global/gems/bundler-1.2.3/lib,~/.rvm/gems/ruby-1.9.3-p362@global/gems/rake-10.0.3/lib,~/.rvm/gems/ruby-1.9.3-p362@global/gems/rubygems-bundler-1.1.0/lib,~/.rvm/gems/ruby-1.9.3-p362@global/gems/rvm-1.11.3.5/lib,~/.rvm/gems/ruby-1.9.3-p362@rails-tutorial/gems/actionmailer-3.2.11/lib,~/.rvm/gems/ruby-1.9.3-p362@rails-tutorial/gems/actionpack-3.2.11/lib,~/.rvm/gems/ruby-1.9.3-p362@rails-tutorial/gems/activemodel-3.2.11/lib,~/.rvm/gems/ruby-1.9.3-p362@rails-tutorial/gems/activerecord-3.2.11/lib,~/.rvm/gems/ruby-1.9.3-p362@rails-tutorial/gems/activeresource-3.2.11/lib,~/.rvm/gems/ruby-1.9.3-p362@rails-tutorial/gems/activesupport-3.2.11/lib,~/.rvm/gems/ruby-1.9.3-p362@rails-tutorial/gems/addressable-2.3.2/lib,~/.rvm/gems/ruby-1.9.3-p362@rails-tutorial/gems/annotate-2.5.0/lib,~/.rvm/gems/ruby-1.9.3-p362@rails-tutorial/gems/arel-3.0.2/lib,~/.rvm/gems/ruby-1.9.3-p362@rails-tutorial/gems/bcrypt-ruby-3.0.1/lib,~/.rvm/gems/ruby-1.9.3-p362@rails-tutorial/gems/bootstrap-sass-2.1.0.0/lib,~/.rvm/gems/ruby-1.9.3-p362@rails-tutorial/gems/builder-3.0.4/lib,~/.rvm/gems/ruby-1.9.3-p362@rails-tutorial/gems/capybara-1.1.2/lib,~/.rvm/gems/ruby-1.9.3-p362@rails-tutorial/gems/childprocess-0.3.6/lib,~/.rvm/gems/ruby-1.9.3-p362@rails-tutorial/gems/coderay-1.0.8/lib,~/.rvm/gems/ruby-1.9.3-p362@rails-tutorial/gems/coffee-rails-3.2.2/lib,~/.rvm/gems/ruby-1.9.3-p362@rails-tutorial/gems/coffee-script-2.2.0/lib,~/.rvm/gems/ruby-1.9.3-p362@rails-tutorial/gems/coffee-script-source-1.4.0/lib,~/.rvm/gems/ruby-1.9.3-p362@rails-tutorial/gems/diff-lcs-1.1.3/lib,~/.rvm/gems/ruby-1.9.3-p362@rails-tutorial/gems/erubis-2.7.0/lib,~/.rvm/gems/ruby-1.9.3-p362@rails-tutorial/gems/execjs-1.4.0/lib,~/.rvm/gems/ruby-1.9.3-p362@rails-tutorial/gems/ffi-1.3.1/ext/ffi_c,~/.rvm/gems/ruby-1.9.3-p362@rails-tutorial/gems/ffi-1.3.1/lib,~/.rvm/gems/ruby-1.9.3-p362@rails-tutorial/gems/guard-1.6.1/lib,~/.rvm/gems/ruby-1.9.3-p362@rails-tutorial/gems/guard-rspec-1.2.1/lib,~/.rvm/gems/ruby-1.9.3-p362@rails-t
setlocal nopreserveindent
setlocal nopreviewwindow
setlocal quoteescape=\\
setlocal noreadonly
setlocal norelativenumber
setlocal norightleft
setlocal rightleftcmd=search
setlocal noscrollbind
setlocal shiftwidth=2
setlocal noshortname
setlocal nosmartindent
setlocal softtabstop=2
setlocal nospell
setlocal spellcapcheck=[.?!]\\_[\\])'\"\	\ ]\\+
setlocal spellfile=
setlocal spelllang=en
setlocal statusline=
setlocal suffixesadd=.rb
setlocal swapfile
setlocal synmaxcol=3000
if &syntax != 'ruby'
setlocal syntax=ruby
endif
setlocal tabstop=4
setlocal tags=/var/www/rails-tutorial/sample_app/tmp/tags,./tags,./TAGS,tags,TAGS,/var/www/rails-tutorial/sample_app/tags
setlocal textwidth=0
setlocal thesaurus=
setlocal noundofile
setlocal nowinfixheight
setlocal nowinfixwidth
setlocal wrap
setlocal wrapmargin=0
silent! normal! zE
let s:l = 3 - ((2 * winheight(0) + 24) / 48)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
3
normal! 0
tabedit app/views/layouts/_footer.html.erb
set splitbelow splitright
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
argglobal
nnoremap <buffer> <silent> g} :exe        "ptjump =RubyCursorIdentifier()"
nnoremap <buffer> <silent> } :exe          "ptag =RubyCursorIdentifier()"
nnoremap <buffer> <silent> g] :exe      "stselect =RubyCursorIdentifier()"
nnoremap <buffer> <silent> g :exe        "stjump =RubyCursorIdentifier()"
nnoremap <buffer> <silent>  :exe v:count1."stag =RubyCursorIdentifier()"
nnoremap <buffer> <silent> ] :exe v:count1."stag =RubyCursorIdentifier()"
let s:cpo_save=&cpo
set cpo&vim
nmap <buffer> gf <Plug>RailsTabFind
nmap <buffer> f <Plug>RailsSplitFind
nnoremap <buffer> <silent>  :exe  v:count1."tag =RubyCursorIdentifier()"
nnoremap <buffer> <silent> g] :exe       "tselect =RubyCursorIdentifier()"
nnoremap <buffer> <silent> g :exe         "tjump =RubyCursorIdentifier()"
nmap <buffer> gf <Plug>RailsFind
let &cpo=s:cpo_save
unlet s:cpo_save
setlocal keymap=
setlocal noarabic
setlocal autoindent
setlocal balloonexpr=RubyBalloonexpr()
setlocal nobinary
setlocal bufhidden=
setlocal buflisted
setlocal buftype=
setlocal cindent
setlocal cinkeys=0{,0},0),:,0#,!^F,o,O,e
setlocal cinoptions=
setlocal cinwords=if,else,while,do,for,switch
set colorcolumn=80
setlocal colorcolumn=80
setlocal comments=:#
setlocal commentstring=<%#%s%>
setlocal complete=.,w,b,u,t,i
setlocal concealcursor=
setlocal conceallevel=0
setlocal completefunc=syntaxcomplete#Complete
setlocal nocopyindent
setlocal cryptmethod=
setlocal nocursorbind
setlocal nocursorcolumn
set cursorline
setlocal cursorline
setlocal define=
setlocal dictionary=
setlocal nodiff
setlocal equalprg=
setlocal errorformat=
setlocal expandtab
if &filetype != 'eruby'
setlocal filetype=eruby
endif
set foldcolumn=12
setlocal foldcolumn=12
setlocal foldenable
setlocal foldexpr=0
setlocal foldignore=#
setlocal foldlevel=0
setlocal foldmarker={{{,}}}
setlocal foldmethod=manual
setlocal foldminlines=1
setlocal foldnestmax=20
setlocal foldtext=foldtext()
setlocal formatexpr=
setlocal formatoptions=croql
setlocal formatlistpat=^\\s*\\d\\+[\\]:.)}\\t\ ]\\s*
setlocal grepprg=
setlocal iminsert=2
setlocal imsearch=2
setlocal include=^\\s*\\<\\(load\\|w*require\\)\\>
setlocal includeexpr=RailsIncludeexpr()
setlocal indentexpr=GetErubyIndent()
setlocal indentkeys=o,O,*<Return>,<>>,{,},0),0],o,O,!^F,=end,=else,=elsif,=rescue,=ensure,=when
setlocal noinfercase
setlocal iskeyword=@,48-57,_,192-255,$
setlocal keywordprg=ri
set linebreak
setlocal linebreak
setlocal nolisp
setlocal nolist
setlocal makeprg=
setlocal matchpairs=(:),{:},[:],<:>
setlocal modeline
setlocal modifiable
setlocal nrformats=octal,hex
set number
setlocal number
setlocal numberwidth=4
setlocal omnifunc=rubycomplete#Complete
setlocal path=.,/var/www/rails-tutorial/sample_app,/var/www/rails-tutorial/sample_app/app,/var/www/rails-tutorial/sample_app/app/models,/var/www/rails-tutorial/sample_app/app/controllers,/var/www/rails-tutorial/sample_app/app/helpers,/var/www/rails-tutorial/sample_app/config,/var/www/rails-tutorial/sample_app/lib,/var/www/rails-tutorial/sample_app/app/views,/var/www/rails-tutorial/sample_app/app/views/_footer,/var/www/rails-tutorial/sample_app/public,/var/www/rails-tutorial/sample_app/spec,/var/www/rails-tutorial/sample_app/spec/models,/var/www/rails-tutorial/sample_app/spec/controllers,/var/www/rails-tutorial/sample_app/spec/helpers,/var/www/rails-tutorial/sample_app/spec/views,/var/www/rails-tutorial/sample_app/spec/lib,/var/www/rails-tutorial/sample_app/spec/requests,/var/www/rails-tutorial/sample_app/spec/integration,/var/www/rails-tutorial/sample_app/app/*,/var/www/rails-tutorial/sample_app/vendor,/var/www/rails-tutorial/sample_app/vendor/plugins/*/lib,/var/www/rails-tutorial/sample_app/vendor/plugins/*/test,/var/www/rails-tutorial/sample_app/vendor/rails/*/lib,/var/www/rails-tutorial/sample_app/vendor/rails/*/test,NOTE:\\\ Gem.all_load_paths\\\ is\\\ deprecated\\\ with\\\ no\\\ replacement.\\\ It\\\ will\\\ be\\\ removed\\\ on\\\ or\\\ after\\\ 2011-10-01.\
Gem.all_load_paths\\\ called\\\ from\\\ -e:1.\
NOTE:\\\ Gem.all_partials\\\ is\\\ deprecated\\\ with\\\ no\\\ replacement.\\\ It\\\ will\\\ be\\\ removed\\\ on\\\ or\\\ after\\\ 2011-10-01.\
Gem.all_partials\\\ called\\\ from\\\ ~/.rvm/rubies/ruby-1.9.3-p362/lib/ruby/site_ruby/1.9.1/rubygems.rb:261.\
NOTE:\\\ Gem.all_partials\\\ is\\\ deprecated\\\ with\\\ no\\\ replacement.\\\ It\\\ will\\\ be\\\ removed\\\ on\\\ or\\\ after\\\ 2011-10-01.\
Gem.all_partials\\\ called\\\ from\\\ ~/.rvm/rubies/ruby-1.9.3-p362/lib/ruby/site_ruby/1.9.1/rubygems.rb:261.\
/home/unblevable/.rvm/rubies/ruby-1.9.3-p362/lib/ruby/site_ruby/1.9.1,~/.rvm/rubies/ruby-1.9.3-p362/lib/ruby/site_ruby/1.9.1/x86_64-linux,~/.rvm/rubies/ruby-1.9.3-p362/lib/ruby/site_ruby,~/.rvm/rubies/ruby-1.9.3-p362/lib/ruby/vendor_ruby/1.9.1,~/.rvm/rubies/ruby-1.9.3-p362/lib/ruby/vendor_ruby/1.9.1/x86_64-linux,~/.rvm/rubies/ruby-1.9.3-p362/lib/ruby/vendor_ruby,~/.rvm/rubies/ruby-1.9.3-p362/lib/ruby/1.9.1,~/.rvm/rubies/ruby-1.9.3-p362/lib/ruby/1.9.1/x86_64-linux,~/.rvm/gems/ruby-1.9.3-p362@global/gems/bundler-1.2.3/lib,~/.rvm/gems/ruby-1.9.3-p362@global/gems/rake-10.0.3/lib,~/.rvm/gems/ruby-1.9.3-p362@global/gems/rubygems-bundler-1.1.0/lib,~/.rvm/gems/ruby-1.9.3-p362@global/gems/rvm-1.11.3.5/lib,~/.rvm/gems/ruby-1.9.3-p362@rails-tutorial/gems/actionmailer-3.2.11/lib,~/.rvm/gems/ruby-1.9.3-p362@rails-tutorial/gems/actionpack-3.2.11/lib,~/.rvm/gems/ruby-1.9.3-p362@rails-tutorial/gems/activemodel-3.2.11/lib,~/.rvm/gems/ruby-1.9.3-p362@rails-tutorial/gems/activerecord-3.2.11/lib,~/.rvm/gems/ruby-1.9.3-p362@rails-tutorial/gems/activeresource-3.2.11/lib,~/.rvm/gems/ruby-1.9.3-p362@rails-tutorial/gems/activesupport-3.2.11/lib,~/.rvm/gems/ruby-1.9.3-p362@rails-tutorial/gems/addressable-2.3.2/lib,~/.rvm/gems/ruby-1.9.3-p362@rails-tutorial/gems/annotate-2.5.0/lib,~/.rvm/gems/ruby-1.9.3-p362@rails-tutorial/gems/arel-3.0.2/lib,~/.rvm/gems/ruby-1.9.3-p362@rails-tutorial/gems/bcrypt-ruby-3.0.1/lib,~/.rvm/gems/ruby-1.9.3-p362@rails-tutorial/gems/bootstrap-sass-2.1.0.0/lib,~/.rvm/gems/ruby-1.9.3-p362@rails-tutorial/gems/builder-3.0.4/lib,~/.rvm/gems/ruby-1.9.3-p362@rails-tutorial/gems/capybara-1.1.2/lib,~/.rvm/gems/ruby-1.9.3-p362@rails-tutorial/gems/childprocess-0.3.6/lib,~/.rvm/gems/ruby-1.9.3-p362@rails-tutorial/gems/coderay-1.0.8/lib,~/.rvm/gems/ruby-1.9.3-p362@rails-tutorial/gems/coffee-rails-3.2.2/lib,~/.rvm/gems/ruby-1.9.3-p362@rails-tutorial/gems/coffee-script-2.2.0/lib,~/.rvm/gems/ruby-1.9.3-p362@rails-tutorial/gems/coffee-script-source-1.4.0/lib,~/.rvm/gems/ruby-1.9.3-p362@rails-tutorial/gems/diff-lcs-1.1.3/lib,~/.rvm/gems/ruby-1.9.3-p362@rails-tutorial/gems/erubis-2.7.0/lib,~/.rvm/gems/ruby-1.9.3-p362@rails-tutorial/gems/execjs-1.4.0/lib,~/.rvm/gems/ruby-1.9.3-p362@rails-tutorial/gems/ffi-1.3.1/ext/ffi_c,~/.rvm/gems/ruby-1.9.3-p362@rails-tutorial/gems/ffi-1.3.1/lib,~/.rvm/gems/ruby-1.9.3-p362@rails-tutorial/gems/guard-1.6.1/lib,~/.rvm/gem
setlocal nopreserveindent
setlocal nopreviewwindow
setlocal quoteescape=\\
setlocal noreadonly
setlocal norelativenumber
setlocal norightleft
setlocal rightleftcmd=search
setlocal noscrollbind
setlocal shiftwidth=2
setlocal noshortname
setlocal nosmartindent
setlocal softtabstop=2
setlocal nospell
setlocal spellcapcheck=[.?!]\\_[\\])'\"\	\ ]\\+
setlocal spellfile=
setlocal spelllang=en
setlocal statusline=
setlocal suffixesadd=.rb
setlocal swapfile
setlocal synmaxcol=3000
if &syntax != 'eruby'
setlocal syntax=eruby
endif
setlocal tabstop=4
setlocal tags=/var/www/rails-tutorial/sample_app/tmp/tags,./tags,./TAGS,tags,TAGS,/var/www/rails-tutorial/sample_app/tags
setlocal textwidth=0
setlocal thesaurus=
setlocal noundofile
setlocal nowinfixheight
setlocal nowinfixwidth
setlocal wrap
setlocal wrapmargin=0
silent! normal! zE
let s:l = 4 - ((3 * winheight(0) + 24) / 48)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
4
normal! 06l
tabedit app/assets/stylesheets/custom.css.scss
set splitbelow splitright
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
argglobal
let s:cpo_save=&cpo
set cpo&vim
nmap <buffer> gf <Plug>RailsTabFind
nmap <buffer> f <Plug>RailsSplitFind
nmap <buffer> gf <Plug>RailsFind
let &cpo=s:cpo_save
unlet s:cpo_save
setlocal keymap=
setlocal noarabic
setlocal autoindent
setlocal balloonexpr=
setlocal nobinary
setlocal bufhidden=
setlocal buflisted
setlocal buftype=
setlocal cindent
setlocal cinkeys=0{,0},0),:,0#,!^F,o,O,e
setlocal cinoptions=
setlocal cinwords=if,else,while,do,for,switch
set colorcolumn=80
setlocal colorcolumn=80
setlocal comments=s1:/*,mb:*,ex:*/,://,b:#,:%,:XCOMM,n:>,fb:-
setlocal commentstring=//\ %s
setlocal complete=.,w,b,u,t,i
setlocal concealcursor=
setlocal conceallevel=0
setlocal completefunc=syntaxcomplete#Complete
setlocal nocopyindent
setlocal cryptmethod=
setlocal nocursorbind
setlocal nocursorcolumn
set cursorline
setlocal cursorline
setlocal define=^\\s*\\%(@mixin\\|=\\)
setlocal dictionary=
setlocal nodiff
setlocal equalprg=
setlocal errorformat=
setlocal expandtab
if &filetype != 'scss'
setlocal filetype=scss
endif
set foldcolumn=12
setlocal foldcolumn=12
setlocal foldenable
setlocal foldexpr=0
setlocal foldignore=#
setlocal foldlevel=0
setlocal foldmarker={{{,}}}
setlocal foldmethod=manual
setlocal foldminlines=1
setlocal foldnestmax=20
setlocal foldtext=foldtext()
setlocal formatexpr=
setlocal formatoptions=tcq
setlocal formatlistpat=^\\s*\\d\\+[\\]:.)}\\t\ ]\\s*
setlocal grepprg=
setlocal iminsert=2
setlocal imsearch=2
setlocal include=^\\s*@import\\s\\+\\%(url(\\)\\=[\"']\\=
setlocal includeexpr=RailsIncludeexpr()
setlocal indentexpr=GetCSSIndent()
setlocal indentkeys=0{,0},!^F,o,O
setlocal noinfercase
setlocal iskeyword=@,48-57,_,192-255
setlocal keywordprg=
set linebreak
setlocal linebreak
setlocal nolisp
setlocal nolist
setlocal makeprg=
setlocal matchpairs=(:),{:},[:]
setlocal modeline
setlocal modifiable
setlocal nrformats=octal,hex
set number
setlocal number
setlocal numberwidth=4
setlocal omnifunc=csscomplete#CompleteCSS
setlocal path=.,/var/www/rails-tutorial/sample_app,/var/www/rails-tutorial/sample_app/app,/var/www/rails-tutorial/sample_app/app/models,/var/www/rails-tutorial/sample_app/app/controllers,/var/www/rails-tutorial/sample_app/app/helpers,/var/www/rails-tutorial/sample_app/config,/var/www/rails-tutorial/sample_app/lib,/var/www/rails-tutorial/sample_app/app/views,/var/www/rails-tutorial/sample_app/app/views/custom,/var/www/rails-tutorial/sample_app/public,/var/www/rails-tutorial/sample_app/spec,/var/www/rails-tutorial/sample_app/spec/models,/var/www/rails-tutorial/sample_app/spec/controllers,/var/www/rails-tutorial/sample_app/spec/helpers,/var/www/rails-tutorial/sample_app/spec/views,/var/www/rails-tutorial/sample_app/spec/lib,/var/www/rails-tutorial/sample_app/spec/requests,/var/www/rails-tutorial/sample_app/spec/integration,/var/www/rails-tutorial/sample_app/app/*,/var/www/rails-tutorial/sample_app/vendor,/var/www/rails-tutorial/sample_app/vendor/plugins/*/lib,/var/www/rails-tutorial/sample_app/vendor/plugins/*/test,/var/www/rails-tutorial/sample_app/vendor/rails/*/lib,/var/www/rails-tutorial/sample_app/vendor/rails/*/test,/usr/include,
setlocal nopreserveindent
setlocal nopreviewwindow
setlocal quoteescape=\\
setlocal noreadonly
setlocal norelativenumber
setlocal norightleft
setlocal rightleftcmd=search
setlocal noscrollbind
setlocal shiftwidth=4
setlocal noshortname
setlocal nosmartindent
setlocal softtabstop=4
setlocal nospell
setlocal spellcapcheck=[.?!]\\_[\\])'\"\	\ ]\\+
setlocal spellfile=
setlocal spelllang=en
setlocal statusline=
setlocal suffixesadd=.sass,.scss,.css
setlocal swapfile
setlocal synmaxcol=3000
if &syntax != 'scss'
setlocal syntax=scss
endif
setlocal tabstop=4
setlocal tags=/var/www/rails-tutorial/sample_app/tmp/tags,./tags,./TAGS,tags,TAGS,/var/www/rails-tutorial/sample_app/tags
setlocal textwidth=0
setlocal thesaurus=
setlocal noundofile
setlocal nowinfixheight
setlocal nowinfixwidth
setlocal wrap
setlocal wrapmargin=0
silent! normal! zE
let s:l = 132 - ((23 * winheight(0) + 24) / 48)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
132
normal! 026l
tabedit app/controllers/users_controller.rb
set splitbelow splitright
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
argglobal
nnoremap <buffer> <silent> g} :exe        "ptjump =RubyCursorIdentifier()"
nnoremap <buffer> <silent> } :exe          "ptag =RubyCursorIdentifier()"
nnoremap <buffer> <silent> g] :exe      "stselect =RubyCursorIdentifier()"
nnoremap <buffer> <silent> g :exe        "stjump =RubyCursorIdentifier()"
nnoremap <buffer> <silent>  :exe v:count1."stag =RubyCursorIdentifier()"
nnoremap <buffer> <silent> ] :exe v:count1."stag =RubyCursorIdentifier()"
let s:cpo_save=&cpo
set cpo&vim
nmap <buffer> gf <Plug>RailsTabFind
nmap <buffer> f <Plug>RailsSplitFind
nnoremap <buffer> <silent>  :exe  v:count1."tag =RubyCursorIdentifier()"
nnoremap <buffer> <silent> g] :exe       "tselect =RubyCursorIdentifier()"
nnoremap <buffer> <silent> g :exe         "tjump =RubyCursorIdentifier()"
nmap <buffer> gf <Plug>RailsFind
let &cpo=s:cpo_save
unlet s:cpo_save
setlocal keymap=
setlocal noarabic
setlocal autoindent
setlocal balloonexpr=RubyBalloonexpr()
setlocal nobinary
setlocal bufhidden=
setlocal buflisted
setlocal buftype=
setlocal cindent
setlocal cinkeys=0{,0},0),:,0#,!^F,o,O,e
setlocal cinoptions=
setlocal cinwords=if,else,while,do,for,switch
set colorcolumn=80
setlocal colorcolumn=80
setlocal comments=:#
setlocal commentstring=#\ %s
setlocal complete=.,w,b,u,t,i
setlocal concealcursor=
setlocal conceallevel=0
setlocal completefunc=syntaxcomplete#Complete
setlocal nocopyindent
setlocal cryptmethod=
setlocal nocursorbind
setlocal nocursorcolumn
set cursorline
setlocal cursorline
setlocal define=^\\s*def\\s\\+\\(self\\.\\)\\=
setlocal dictionary=
setlocal nodiff
setlocal equalprg=
setlocal errorformat=
setlocal expandtab
if &filetype != 'ruby'
setlocal filetype=ruby
endif
set foldcolumn=12
setlocal foldcolumn=12
setlocal foldenable
setlocal foldexpr=0
setlocal foldignore=#
setlocal foldlevel=0
setlocal foldmarker={{{,}}}
setlocal foldmethod=manual
setlocal foldminlines=1
setlocal foldnestmax=20
setlocal foldtext=foldtext()
setlocal formatexpr=
setlocal formatoptions=tcq
setlocal formatlistpat=^\\s*\\d\\+[\\]:.)}\\t\ ]\\s*
setlocal grepprg=
setlocal iminsert=2
setlocal imsearch=2
setlocal include=^\\s*\\<\\(load\\|w*require\\)\\>
setlocal includeexpr=RailsIncludeexpr()
setlocal indentexpr=GetRubyIndent()
setlocal indentkeys=0{,0},0),0],!^F,o,O,e,=end,=elsif,=when,=ensure,=rescue,==begin,==end
setlocal noinfercase
setlocal iskeyword=@,48-57,_,192-255,$
setlocal keywordprg=ri
set linebreak
setlocal linebreak
setlocal nolisp
setlocal nolist
setlocal makeprg=
setlocal matchpairs=(:),{:},[:]
setlocal modeline
setlocal modifiable
setlocal nrformats=octal,hex
set number
setlocal number
setlocal numberwidth=4
setlocal omnifunc=rubycomplete#Complete
setlocal path=.,/var/www/rails-tutorial/sample_app,/var/www/rails-tutorial/sample_app/app,/var/www/rails-tutorial/sample_app/app/models,/var/www/rails-tutorial/sample_app/app/controllers,/var/www/rails-tutorial/sample_app/app/helpers,/var/www/rails-tutorial/sample_app/config,/var/www/rails-tutorial/sample_app/lib,/var/www/rails-tutorial/sample_app/app/views,/var/www/rails-tutorial/sample_app/app/views/users,/var/www/rails-tutorial/sample_app/public,/var/www/rails-tutorial/sample_app/spec,/var/www/rails-tutorial/sample_app/spec/models,/var/www/rails-tutorial/sample_app/spec/controllers,/var/www/rails-tutorial/sample_app/spec/helpers,/var/www/rails-tutorial/sample_app/spec/views,/var/www/rails-tutorial/sample_app/spec/lib,/var/www/rails-tutorial/sample_app/spec/requests,/var/www/rails-tutorial/sample_app/spec/integration,/var/www/rails-tutorial/sample_app/app/*,/var/www/rails-tutorial/sample_app/vendor,/var/www/rails-tutorial/sample_app/vendor/plugins/*/lib,/var/www/rails-tutorial/sample_app/vendor/plugins/*/test,/var/www/rails-tutorial/sample_app/vendor/rails/*/lib,/var/www/rails-tutorial/sample_app/vendor/rails/*/test,NOTE:\\\ Gem.all_load_paths\\\ is\\\ deprecated\\\ with\\\ no\\\ replacement.\\\ It\\\ will\\\ be\\\ removed\\\ on\\\ or\\\ after\\\ 2011-10-01.\
Gem.all_load_paths\\\ called\\\ from\\\ -e:1.\
NOTE:\\\ Gem.all_partials\\\ is\\\ deprecated\\\ with\\\ no\\\ replacement.\\\ It\\\ will\\\ be\\\ removed\\\ on\\\ or\\\ after\\\ 2011-10-01.\
Gem.all_partials\\\ called\\\ from\\\ ~/.rvm/rubies/ruby-1.9.3-p362/lib/ruby/site_ruby/1.9.1/rubygems.rb:261.\
NOTE:\\\ Gem.all_partials\\\ is\\\ deprecated\\\ with\\\ no\\\ replacement.\\\ It\\\ will\\\ be\\\ removed\\\ on\\\ or\\\ after\\\ 2011-10-01.\
Gem.all_partials\\\ called\\\ from\\\ ~/.rvm/rubies/ruby-1.9.3-p362/lib/ruby/site_ruby/1.9.1/rubygems.rb:261.\
/home/unblevable/.rvm/rubies/ruby-1.9.3-p362/lib/ruby/site_ruby/1.9.1,~/.rvm/rubies/ruby-1.9.3-p362/lib/ruby/site_ruby/1.9.1/x86_64-linux,~/.rvm/rubies/ruby-1.9.3-p362/lib/ruby/site_ruby,~/.rvm/rubies/ruby-1.9.3-p362/lib/ruby/vendor_ruby/1.9.1,~/.rvm/rubies/ruby-1.9.3-p362/lib/ruby/vendor_ruby/1.9.1/x86_64-linux,~/.rvm/rubies/ruby-1.9.3-p362/lib/ruby/vendor_ruby,~/.rvm/rubies/ruby-1.9.3-p362/lib/ruby/1.9.1,~/.rvm/rubies/ruby-1.9.3-p362/lib/ruby/1.9.1/x86_64-linux,~/.rvm/gems/ruby-1.9.3-p362@global/gems/bundler-1.2.3/lib,~/.rvm/gems/ruby-1.9.3-p362@global/gems/rake-10.0.3/lib,~/.rvm/gems/ruby-1.9.3-p362@global/gems/rubygems-bundler-1.1.0/lib,~/.rvm/gems/ruby-1.9.3-p362@global/gems/rvm-1.11.3.5/lib,~/.rvm/gems/ruby-1.9.3-p362@rails-tutorial/gems/actionmailer-3.2.11/lib,~/.rvm/gems/ruby-1.9.3-p362@rails-tutorial/gems/actionpack-3.2.11/lib,~/.rvm/gems/ruby-1.9.3-p362@rails-tutorial/gems/activemodel-3.2.11/lib,~/.rvm/gems/ruby-1.9.3-p362@rails-tutorial/gems/activerecord-3.2.11/lib,~/.rvm/gems/ruby-1.9.3-p362@rails-tutorial/gems/activeresource-3.2.11/lib,~/.rvm/gems/ruby-1.9.3-p362@rails-tutorial/gems/activesupport-3.2.11/lib,~/.rvm/gems/ruby-1.9.3-p362@rails-tutorial/gems/addressable-2.3.2/lib,~/.rvm/gems/ruby-1.9.3-p362@rails-tutorial/gems/annotate-2.5.0/lib,~/.rvm/gems/ruby-1.9.3-p362@rails-tutorial/gems/arel-3.0.2/lib,~/.rvm/gems/ruby-1.9.3-p362@rails-tutorial/gems/bcrypt-ruby-3.0.1/lib,~/.rvm/gems/ruby-1.9.3-p362@rails-tutorial/gems/bootstrap-sass-2.1.0.0/lib,~/.rvm/gems/ruby-1.9.3-p362@rails-tutorial/gems/builder-3.0.4/lib,~/.rvm/gems/ruby-1.9.3-p362@rails-tutorial/gems/capybara-1.1.2/lib,~/.rvm/gems/ruby-1.9.3-p362@rails-tutorial/gems/childprocess-0.3.6/lib,~/.rvm/gems/ruby-1.9.3-p362@rails-tutorial/gems/coderay-1.0.8/lib,~/.rvm/gems/ruby-1.9.3-p362@rails-tutorial/gems/coffee-rails-3.2.2/lib,~/.rvm/gems/ruby-1.9.3-p362@rails-tutorial/gems/coffee-script-2.2.0/lib,~/.rvm/gems/ruby-1.9.3-p362@rails-tutorial/gems/coffee-script-source-1.4.0/lib,~/.rvm/gems/ruby-1.9.3-p362@rails-tutorial/gems/diff-lcs-1.1.3/lib,~/.rvm/gems/ruby-1.9.3-p362@rails-tutorial/gems/erubis-2.7.0/lib,~/.rvm/gems/ruby-1.9.3-p362@rails-tutorial/gems/execjs-1.4.0/lib,~/.rvm/gems/ruby-1.9.3-p362@rails-tutorial/gems/ffi-1.3.1/ext/ffi_c,~/.rvm/gems/ruby-1.9.3-p362@rails-tutorial/gems/ffi-1.3.1/lib,~/.rvm/gems/ruby-1.9.3-p362@rails-tutorial/gems/guard-1.6.1/lib,~/.rvm/gems/
setlocal nopreserveindent
setlocal nopreviewwindow
setlocal quoteescape=\\
setlocal noreadonly
setlocal norelativenumber
setlocal norightleft
setlocal rightleftcmd=search
setlocal noscrollbind
setlocal shiftwidth=4
setlocal noshortname
setlocal nosmartindent
setlocal softtabstop=4
setlocal nospell
setlocal spellcapcheck=[.?!]\\_[\\])'\"\	\ ]\\+
setlocal spellfile=
setlocal spelllang=en
setlocal statusline=
setlocal suffixesadd=.rb
setlocal swapfile
setlocal synmaxcol=3000
if &syntax != 'ruby'
setlocal syntax=ruby
endif
setlocal tabstop=4
setlocal tags=/var/www/rails-tutorial/sample_app/tmp/tags,./tags,./TAGS,tags,TAGS,/var/www/rails-tutorial/sample_app/tags
setlocal textwidth=0
setlocal thesaurus=
setlocal noundofile
setlocal nowinfixheight
setlocal nowinfixwidth
setlocal wrap
setlocal wrapmargin=0
silent! normal! zE
let s:l = 4 - ((3 * winheight(0) + 24) / 48)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
4
normal! 037l
tabedit spec/factories.rb
set splitbelow splitright
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
argglobal
nnoremap <buffer> <silent> g} :exe        "ptjump =RubyCursorIdentifier()"
nnoremap <buffer> <silent> } :exe          "ptag =RubyCursorIdentifier()"
nnoremap <buffer> <silent> g] :exe      "stselect =RubyCursorIdentifier()"
nnoremap <buffer> <silent> g :exe        "stjump =RubyCursorIdentifier()"
nnoremap <buffer> <silent>  :exe v:count1."stag =RubyCursorIdentifier()"
nnoremap <buffer> <silent> ] :exe v:count1."stag =RubyCursorIdentifier()"
let s:cpo_save=&cpo
set cpo&vim
nmap <buffer> gf <Plug>RailsTabFind
nmap <buffer> f <Plug>RailsSplitFind
nnoremap <buffer> <silent>  :exe  v:count1."tag =RubyCursorIdentifier()"
nnoremap <buffer> <silent> g] :exe       "tselect =RubyCursorIdentifier()"
nnoremap <buffer> <silent> g :exe         "tjump =RubyCursorIdentifier()"
nmap <buffer> gf <Plug>RailsFind
let &cpo=s:cpo_save
unlet s:cpo_save
setlocal keymap=
setlocal noarabic
setlocal autoindent
setlocal balloonexpr=RubyBalloonexpr()
setlocal nobinary
setlocal bufhidden=
setlocal buflisted
setlocal buftype=
setlocal cindent
setlocal cinkeys=0{,0},0),:,0#,!^F,o,O,e
setlocal cinoptions=
setlocal cinwords=if,else,while,do,for,switch
set colorcolumn=80
setlocal colorcolumn=80
setlocal comments=:#
setlocal commentstring=#\ %s
setlocal complete=.,w,b,u,t,i
setlocal concealcursor=
setlocal conceallevel=0
setlocal completefunc=syntaxcomplete#Complete
setlocal nocopyindent
setlocal cryptmethod=
setlocal nocursorbind
setlocal nocursorcolumn
set cursorline
setlocal cursorline
setlocal define=^\\s*def\\s\\+\\(self\\.\\)\\=
setlocal dictionary=
setlocal nodiff
setlocal equalprg=
setlocal errorformat=
setlocal expandtab
if &filetype != 'ruby'
setlocal filetype=ruby
endif
set foldcolumn=12
setlocal foldcolumn=12
setlocal foldenable
setlocal foldexpr=0
setlocal foldignore=#
setlocal foldlevel=0
setlocal foldmarker={{{,}}}
setlocal foldmethod=manual
setlocal foldminlines=1
setlocal foldnestmax=20
setlocal foldtext=foldtext()
setlocal formatexpr=
setlocal formatoptions=tcq
setlocal formatlistpat=^\\s*\\d\\+[\\]:.)}\\t\ ]\\s*
setlocal grepprg=
setlocal iminsert=2
setlocal imsearch=2
setlocal include=^\\s*\\<\\(load\\|w*require\\)\\>
setlocal includeexpr=RailsIncludeexpr()
setlocal indentexpr=GetRubyIndent()
setlocal indentkeys=0{,0},0),0],!^F,o,O,e,=end,=elsif,=when,=ensure,=rescue,==begin,==end
setlocal noinfercase
setlocal iskeyword=@,48-57,_,192-255,$
setlocal keywordprg=ri
set linebreak
setlocal linebreak
setlocal nolisp
setlocal nolist
setlocal makeprg=
setlocal matchpairs=(:),{:},[:]
setlocal modeline
setlocal modifiable
setlocal nrformats=octal,hex
set number
setlocal number
setlocal numberwidth=4
setlocal omnifunc=rubycomplete#Complete
setlocal path=.,/var/www/rails-tutorial/sample_app,/var/www/rails-tutorial/sample_app/app,/var/www/rails-tutorial/sample_app/app/models,/var/www/rails-tutorial/sample_app/app/controllers,/var/www/rails-tutorial/sample_app/app/helpers,/var/www/rails-tutorial/sample_app/config,/var/www/rails-tutorial/sample_app/lib,/var/www/rails-tutorial/sample_app/app/views,/var/www/rails-tutorial/sample_app/spec,/var/www/rails-tutorial/sample_app/spec/models,/var/www/rails-tutorial/sample_app/spec/controllers,/var/www/rails-tutorial/sample_app/spec/helpers,/var/www/rails-tutorial/sample_app/spec/views,/var/www/rails-tutorial/sample_app/spec/lib,/var/www/rails-tutorial/sample_app/spec/requests,/var/www/rails-tutorial/sample_app/spec/integration,/var/www/rails-tutorial/sample_app/app/*,/var/www/rails-tutorial/sample_app/vendor,/var/www/rails-tutorial/sample_app/vendor/plugins/*/lib,/var/www/rails-tutorial/sample_app/vendor/plugins/*/test,/var/www/rails-tutorial/sample_app/vendor/rails/*/lib,/var/www/rails-tutorial/sample_app/vendor/rails/*/test,NOTE:\\\ Gem.all_load_paths\\\ is\\\ deprecated\\\ with\\\ no\\\ replacement.\\\ It\\\ will\\\ be\\\ removed\\\ on\\\ or\\\ after\\\ 2011-10-01.\
Gem.all_load_paths\\\ called\\\ from\\\ -e:1.\
NOTE:\\\ Gem.all_partials\\\ is\\\ deprecated\\\ with\\\ no\\\ replacement.\\\ It\\\ will\\\ be\\\ removed\\\ on\\\ or\\\ after\\\ 2011-10-01.\
Gem.all_partials\\\ called\\\ from\\\ ~/.rvm/rubies/ruby-1.9.3-p362/lib/ruby/site_ruby/1.9.1/rubygems.rb:261.\
NOTE:\\\ Gem.all_partials\\\ is\\\ deprecated\\\ with\\\ no\\\ replacement.\\\ It\\\ will\\\ be\\\ removed\\\ on\\\ or\\\ after\\\ 2011-10-01.\
Gem.all_partials\\\ called\\\ from\\\ ~/.rvm/rubies/ruby-1.9.3-p362/lib/ruby/site_ruby/1.9.1/rubygems.rb:261.\
/home/unblevable/.rvm/rubies/ruby-1.9.3-p362/lib/ruby/site_ruby/1.9.1,~/.rvm/rubies/ruby-1.9.3-p362/lib/ruby/site_ruby/1.9.1/x86_64-linux,~/.rvm/rubies/ruby-1.9.3-p362/lib/ruby/site_ruby,~/.rvm/rubies/ruby-1.9.3-p362/lib/ruby/vendor_ruby/1.9.1,~/.rvm/rubies/ruby-1.9.3-p362/lib/ruby/vendor_ruby/1.9.1/x86_64-linux,~/.rvm/rubies/ruby-1.9.3-p362/lib/ruby/vendor_ruby,~/.rvm/rubies/ruby-1.9.3-p362/lib/ruby/1.9.1,~/.rvm/rubies/ruby-1.9.3-p362/lib/ruby/1.9.1/x86_64-linux,~/.rvm/gems/ruby-1.9.3-p362@global/gems/bundler-1.2.3/lib,~/.rvm/gems/ruby-1.9.3-p362@global/gems/rake-10.0.3/lib,~/.rvm/gems/ruby-1.9.3-p362@global/gems/rubygems-bundler-1.1.0/lib,~/.rvm/gems/ruby-1.9.3-p362@global/gems/rvm-1.11.3.5/lib,~/.rvm/gems/ruby-1.9.3-p362@rails-tutorial/gems/actionmailer-3.2.11/lib,~/.rvm/gems/ruby-1.9.3-p362@rails-tutorial/gems/actionpack-3.2.11/lib,~/.rvm/gems/ruby-1.9.3-p362@rails-tutorial/gems/activemodel-3.2.11/lib,~/.rvm/gems/ruby-1.9.3-p362@rails-tutorial/gems/activerecord-3.2.11/lib,~/.rvm/gems/ruby-1.9.3-p362@rails-tutorial/gems/activeresource-3.2.11/lib,~/.rvm/gems/ruby-1.9.3-p362@rails-tutorial/gems/activesupport-3.2.11/lib,~/.rvm/gems/ruby-1.9.3-p362@rails-tutorial/gems/addressable-2.3.2/lib,~/.rvm/gems/ruby-1.9.3-p362@rails-tutorial/gems/annotate-2.5.0/lib,~/.rvm/gems/ruby-1.9.3-p362@rails-tutorial/gems/arel-3.0.2/lib,~/.rvm/gems/ruby-1.9.3-p362@rails-tutorial/gems/bcrypt-ruby-3.0.1/lib,~/.rvm/gems/ruby-1.9.3-p362@rails-tutorial/gems/bootstrap-sass-2.1.0.0/lib,~/.rvm/gems/ruby-1.9.3-p362@rails-tutorial/gems/builder-3.0.4/lib,~/.rvm/gems/ruby-1.9.3-p362@rails-tutorial/gems/capybara-1.1.2/lib,~/.rvm/gems/ruby-1.9.3-p362@rails-tutorial/gems/childprocess-0.3.6/lib,~/.rvm/gems/ruby-1.9.3-p362@rails-tutorial/gems/coderay-1.0.8/lib,~/.rvm/gems/ruby-1.9.3-p362@rails-tutorial/gems/coffee-rails-3.2.2/lib,~/.rvm/gems/ruby-1.9.3-p362@rails-tutorial/gems/coffee-script-2.2.0/lib,~/.rvm/gems/ruby-1.9.3-p362@rails-tutorial/gems/coffee-script-source-1.4.0/lib,~/.rvm/gems/ruby-1.9.3-p362@rails-tutorial/gems/diff-lcs-1.1.3/lib,~/.rvm/gems/ruby-1.9.3-p362@rails-tutorial/gems/erubis-2.7.0/lib,~/.rvm/gems/ruby-1.9.3-p362@rails-tutorial/gems/execjs-1.4.0/lib,~/.rvm/gems/ruby-1.9.3-p362@rails-tutorial/gems/ffi-1.3.1/ext/ffi_c,~/.rvm/gems/ruby-1.9.3-p362@rails-tutorial/gems/ffi-1.3.1/lib,~/.rvm/gems/ruby-1.9.3-p362@rails-tutorial/gems/guard-1.6.1/lib,~/.rvm/gems/ruby-1.9.3-p362@rails-tutorial/gems/guard-rspec-1.2.1/lib,~/.rvm/gems/ruby-1.9.3-p362@rails-t
setlocal nopreserveindent
setlocal nopreviewwindow
setlocal quoteescape=\\
setlocal noreadonly
setlocal norelativenumber
setlocal norightleft
setlocal rightleftcmd=search
setlocal noscrollbind
setlocal shiftwidth=4
setlocal noshortname
setlocal nosmartindent
setlocal softtabstop=4
setlocal nospell
setlocal spellcapcheck=[.?!]\\_[\\])'\"\	\ ]\\+
setlocal spellfile=
setlocal spelllang=en
setlocal statusline=
setlocal suffixesadd=.rb
setlocal swapfile
setlocal synmaxcol=3000
if &syntax != 'ruby'
setlocal syntax=ruby
endif
setlocal tabstop=4
setlocal tags=/var/www/rails-tutorial/sample_app/tmp/tags,./tags,./TAGS,tags,TAGS,/var/www/rails-tutorial/sample_app/tags
setlocal textwidth=0
setlocal thesaurus=
setlocal noundofile
setlocal nowinfixheight
setlocal nowinfixwidth
setlocal wrap
setlocal wrapmargin=0
silent! normal! zE
let s:l = 3 - ((2 * winheight(0) + 24) / 48)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
3
normal! 012l
tabedit spec/requests/user_pages_spec.rb
set splitbelow splitright
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
argglobal
nnoremap <buffer> <silent> g} :exe        "ptjump =RubyCursorIdentifier()"
nnoremap <buffer> <silent> } :exe          "ptag =RubyCursorIdentifier()"
nnoremap <buffer> <silent> g] :exe      "stselect =RubyCursorIdentifier()"
nnoremap <buffer> <silent> g :exe        "stjump =RubyCursorIdentifier()"
nnoremap <buffer> <silent>  :exe v:count1."stag =RubyCursorIdentifier()"
nnoremap <buffer> <silent> ] :exe v:count1."stag =RubyCursorIdentifier()"
let s:cpo_save=&cpo
set cpo&vim
nmap <buffer> gf <Plug>RailsTabFind
nmap <buffer> f <Plug>RailsSplitFind
nnoremap <buffer> <silent>  :exe  v:count1."tag =RubyCursorIdentifier()"
nnoremap <buffer> <silent> g] :exe       "tselect =RubyCursorIdentifier()"
nnoremap <buffer> <silent> g :exe         "tjump =RubyCursorIdentifier()"
nmap <buffer> gf <Plug>RailsFind
let &cpo=s:cpo_save
unlet s:cpo_save
setlocal keymap=
setlocal noarabic
setlocal autoindent
setlocal balloonexpr=RubyBalloonexpr()
setlocal nobinary
setlocal bufhidden=
setlocal buflisted
setlocal buftype=
setlocal cindent
setlocal cinkeys=0{,0},0),:,0#,!^F,o,O,e
setlocal cinoptions=
setlocal cinwords=if,else,while,do,for,switch
set colorcolumn=80
setlocal colorcolumn=80
setlocal comments=:#
setlocal commentstring=#\ %s
setlocal complete=.,w,b,u,t,i
setlocal concealcursor=
setlocal conceallevel=0
setlocal completefunc=syntaxcomplete#Complete
setlocal nocopyindent
setlocal cryptmethod=
setlocal nocursorbind
setlocal nocursorcolumn
set cursorline
setlocal cursorline
setlocal define=^\\s*def\\s\\+\\(self\\.\\)\\=
setlocal dictionary=
setlocal nodiff
setlocal equalprg=
setlocal errorformat=
setlocal expandtab
if &filetype != 'ruby'
setlocal filetype=ruby
endif
set foldcolumn=12
setlocal foldcolumn=12
setlocal foldenable
setlocal foldexpr=0
setlocal foldignore=#
setlocal foldlevel=0
setlocal foldmarker={{{,}}}
setlocal foldmethod=manual
setlocal foldminlines=1
setlocal foldnestmax=20
setlocal foldtext=foldtext()
setlocal formatexpr=
setlocal formatoptions=tcq
setlocal formatlistpat=^\\s*\\d\\+[\\]:.)}\\t\ ]\\s*
setlocal grepprg=
setlocal iminsert=2
setlocal imsearch=2
setlocal include=^\\s*\\<\\(load\\|w*require\\)\\>
setlocal includeexpr=RailsIncludeexpr()
setlocal indentexpr=GetRubyIndent()
setlocal indentkeys=0{,0},0),0],!^F,o,O,e,=end,=elsif,=when,=ensure,=rescue,==begin,==end
setlocal noinfercase
setlocal iskeyword=@,48-57,_,192-255,$
setlocal keywordprg=ri
set linebreak
setlocal linebreak
setlocal nolisp
setlocal nolist
setlocal makeprg=
setlocal matchpairs=(:),{:},[:]
setlocal modeline
setlocal modifiable
setlocal nrformats=octal,hex
set number
setlocal number
setlocal numberwidth=4
setlocal omnifunc=rubycomplete#Complete
setlocal path=.,/var/www/rails-tutorial/sample_app,/var/www/rails-tutorial/sample_app/app,/var/www/rails-tutorial/sample_app/app/models,/var/www/rails-tutorial/sample_app/app/controllers,/var/www/rails-tutorial/sample_app/app/helpers,/var/www/rails-tutorial/sample_app/config,/var/www/rails-tutorial/sample_app/lib,/var/www/rails-tutorial/sample_app/app/views,/var/www/rails-tutorial/sample_app/spec,/var/www/rails-tutorial/sample_app/spec/models,/var/www/rails-tutorial/sample_app/spec/controllers,/var/www/rails-tutorial/sample_app/spec/helpers,/var/www/rails-tutorial/sample_app/spec/views,/var/www/rails-tutorial/sample_app/spec/lib,/var/www/rails-tutorial/sample_app/spec/requests,/var/www/rails-tutorial/sample_app/spec/integration,/var/www/rails-tutorial/sample_app/app/*,/var/www/rails-tutorial/sample_app/vendor,/var/www/rails-tutorial/sample_app/vendor/plugins/*/lib,/var/www/rails-tutorial/sample_app/vendor/plugins/*/test,/var/www/rails-tutorial/sample_app/vendor/rails/*/lib,/var/www/rails-tutorial/sample_app/vendor/rails/*/test,NOTE:\\\ Gem.all_load_paths\\\ is\\\ deprecated\\\ with\\\ no\\\ replacement.\\\ It\\\ will\\\ be\\\ removed\\\ on\\\ or\\\ after\\\ 2011-10-01.\
Gem.all_load_paths\\\ called\\\ from\\\ -e:1.\
NOTE:\\\ Gem.all_partials\\\ is\\\ deprecated\\\ with\\\ no\\\ replacement.\\\ It\\\ will\\\ be\\\ removed\\\ on\\\ or\\\ after\\\ 2011-10-01.\
Gem.all_partials\\\ called\\\ from\\\ ~/.rvm/rubies/ruby-1.9.3-p362/lib/ruby/site_ruby/1.9.1/rubygems.rb:261.\
NOTE:\\\ Gem.all_partials\\\ is\\\ deprecated\\\ with\\\ no\\\ replacement.\\\ It\\\ will\\\ be\\\ removed\\\ on\\\ or\\\ after\\\ 2011-10-01.\
Gem.all_partials\\\ called\\\ from\\\ ~/.rvm/rubies/ruby-1.9.3-p362/lib/ruby/site_ruby/1.9.1/rubygems.rb:261.\
/home/unblevable/.rvm/rubies/ruby-1.9.3-p362/lib/ruby/site_ruby/1.9.1,~/.rvm/rubies/ruby-1.9.3-p362/lib/ruby/site_ruby/1.9.1/x86_64-linux,~/.rvm/rubies/ruby-1.9.3-p362/lib/ruby/site_ruby,~/.rvm/rubies/ruby-1.9.3-p362/lib/ruby/vendor_ruby/1.9.1,~/.rvm/rubies/ruby-1.9.3-p362/lib/ruby/vendor_ruby/1.9.1/x86_64-linux,~/.rvm/rubies/ruby-1.9.3-p362/lib/ruby/vendor_ruby,~/.rvm/rubies/ruby-1.9.3-p362/lib/ruby/1.9.1,~/.rvm/rubies/ruby-1.9.3-p362/lib/ruby/1.9.1/x86_64-linux,~/.rvm/gems/ruby-1.9.3-p362@global/gems/bundler-1.2.3/lib,~/.rvm/gems/ruby-1.9.3-p362@global/gems/rake-10.0.3/lib,~/.rvm/gems/ruby-1.9.3-p362@global/gems/rubygems-bundler-1.1.0/lib,~/.rvm/gems/ruby-1.9.3-p362@global/gems/rvm-1.11.3.5/lib,~/.rvm/gems/ruby-1.9.3-p362@rails-tutorial/gems/actionmailer-3.2.11/lib,~/.rvm/gems/ruby-1.9.3-p362@rails-tutorial/gems/actionpack-3.2.11/lib,~/.rvm/gems/ruby-1.9.3-p362@rails-tutorial/gems/activemodel-3.2.11/lib,~/.rvm/gems/ruby-1.9.3-p362@rails-tutorial/gems/activerecord-3.2.11/lib,~/.rvm/gems/ruby-1.9.3-p362@rails-tutorial/gems/activeresource-3.2.11/lib,~/.rvm/gems/ruby-1.9.3-p362@rails-tutorial/gems/activesupport-3.2.11/lib,~/.rvm/gems/ruby-1.9.3-p362@rails-tutorial/gems/addressable-2.3.2/lib,~/.rvm/gems/ruby-1.9.3-p362@rails-tutorial/gems/annotate-2.5.0/lib,~/.rvm/gems/ruby-1.9.3-p362@rails-tutorial/gems/arel-3.0.2/lib,~/.rvm/gems/ruby-1.9.3-p362@rails-tutorial/gems/bcrypt-ruby-3.0.1/lib,~/.rvm/gems/ruby-1.9.3-p362@rails-tutorial/gems/bootstrap-sass-2.1.0.0/lib,~/.rvm/gems/ruby-1.9.3-p362@rails-tutorial/gems/builder-3.0.4/lib,~/.rvm/gems/ruby-1.9.3-p362@rails-tutorial/gems/capybara-1.1.2/lib,~/.rvm/gems/ruby-1.9.3-p362@rails-tutorial/gems/childprocess-0.3.6/lib,~/.rvm/gems/ruby-1.9.3-p362@rails-tutorial/gems/coderay-1.0.8/lib,~/.rvm/gems/ruby-1.9.3-p362@rails-tutorial/gems/coffee-rails-3.2.2/lib,~/.rvm/gems/ruby-1.9.3-p362@rails-tutorial/gems/coffee-script-2.2.0/lib,~/.rvm/gems/ruby-1.9.3-p362@rails-tutorial/gems/coffee-script-source-1.4.0/lib,~/.rvm/gems/ruby-1.9.3-p362@rails-tutorial/gems/diff-lcs-1.1.3/lib,~/.rvm/gems/ruby-1.9.3-p362@rails-tutorial/gems/erubis-2.7.0/lib,~/.rvm/gems/ruby-1.9.3-p362@rails-tutorial/gems/execjs-1.4.0/lib,~/.rvm/gems/ruby-1.9.3-p362@rails-tutorial/gems/ffi-1.3.1/ext/ffi_c,~/.rvm/gems/ruby-1.9.3-p362@rails-tutorial/gems/ffi-1.3.1/lib,~/.rvm/gems/ruby-1.9.3-p362@rails-tutorial/gems/guard-1.6.1/lib,~/.rvm/gems/ruby-1.9.3-p362@rails-tutorial/gems/guard-rspec-1.2.1/lib,~/.rvm/gems/ruby-1.9.3-p362@rails-t
setlocal nopreserveindent
setlocal nopreviewwindow
setlocal quoteescape=\\
setlocal noreadonly
setlocal norelativenumber
setlocal norightleft
setlocal rightleftcmd=search
setlocal noscrollbind
setlocal shiftwidth=4
setlocal noshortname
setlocal nosmartindent
setlocal softtabstop=4
setlocal nospell
setlocal spellcapcheck=[.?!]\\_[\\])'\"\	\ ]\\+
setlocal spellfile=
setlocal spelllang=en
setlocal statusline=
setlocal suffixesadd=.rb
setlocal swapfile
setlocal synmaxcol=3000
if &syntax != 'ruby'
setlocal syntax=ruby
endif
setlocal tabstop=4
setlocal tags=/var/www/rails-tutorial/sample_app/tmp/tags,./tags,./TAGS,tags,TAGS,/var/www/rails-tutorial/sample_app/tags
setlocal textwidth=0
setlocal thesaurus=
setlocal noundofile
setlocal nowinfixheight
setlocal nowinfixwidth
setlocal wrap
setlocal wrapmargin=0
silent! normal! zE
let s:l = 8 - ((7 * winheight(0) + 24) / 48)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
8
normal! 028l
tabedit app/views/users/show.html.erb
set splitbelow splitright
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
argglobal
nnoremap <buffer> <silent> g} :exe        "ptjump =RubyCursorIdentifier()"
nnoremap <buffer> <silent> } :exe          "ptag =RubyCursorIdentifier()"
nnoremap <buffer> <silent> g] :exe      "stselect =RubyCursorIdentifier()"
nnoremap <buffer> <silent> g :exe        "stjump =RubyCursorIdentifier()"
nnoremap <buffer> <silent>  :exe v:count1."stag =RubyCursorIdentifier()"
nnoremap <buffer> <silent> ] :exe v:count1."stag =RubyCursorIdentifier()"
let s:cpo_save=&cpo
set cpo&vim
nmap <buffer> gf <Plug>RailsTabFind
nmap <buffer> f <Plug>RailsSplitFind
nnoremap <buffer> <silent>  :exe  v:count1."tag =RubyCursorIdentifier()"
nnoremap <buffer> <silent> g] :exe       "tselect =RubyCursorIdentifier()"
nnoremap <buffer> <silent> g :exe         "tjump =RubyCursorIdentifier()"
nmap <buffer> gf <Plug>RailsFind
let &cpo=s:cpo_save
unlet s:cpo_save
setlocal keymap=
setlocal noarabic
setlocal autoindent
setlocal balloonexpr=RubyBalloonexpr()
setlocal nobinary
setlocal bufhidden=
setlocal buflisted
setlocal buftype=
setlocal cindent
setlocal cinkeys=0{,0},0),:,0#,!^F,o,O,e
setlocal cinoptions=
setlocal cinwords=if,else,while,do,for,switch
set colorcolumn=80
setlocal colorcolumn=80
setlocal comments=:#
setlocal commentstring=<%#%s%>
setlocal complete=.,w,b,u,t,i
setlocal concealcursor=
setlocal conceallevel=0
setlocal completefunc=syntaxcomplete#Complete
setlocal nocopyindent
setlocal cryptmethod=
setlocal nocursorbind
setlocal nocursorcolumn
set cursorline
setlocal cursorline
setlocal define=
setlocal dictionary=
setlocal nodiff
setlocal equalprg=
setlocal errorformat=
setlocal expandtab
if &filetype != 'eruby'
setlocal filetype=eruby
endif
set foldcolumn=12
setlocal foldcolumn=12
setlocal foldenable
setlocal foldexpr=0
setlocal foldignore=#
setlocal foldlevel=0
setlocal foldmarker={{{,}}}
setlocal foldmethod=manual
setlocal foldminlines=1
setlocal foldnestmax=20
setlocal foldtext=foldtext()
setlocal formatexpr=
setlocal formatoptions=croql
setlocal formatlistpat=^\\s*\\d\\+[\\]:.)}\\t\ ]\\s*
setlocal grepprg=
setlocal iminsert=2
setlocal imsearch=2
setlocal include=^\\s*\\<\\(load\\|w*require\\)\\>
setlocal includeexpr=RailsIncludeexpr()
setlocal indentexpr=GetErubyIndent()
setlocal indentkeys=o,O,*<Return>,<>>,{,},0),0],o,O,!^F,=end,=else,=elsif,=rescue,=ensure,=when
setlocal noinfercase
setlocal iskeyword=@,48-57,_,192-255,$
setlocal keywordprg=ri
set linebreak
setlocal linebreak
setlocal nolisp
setlocal nolist
setlocal makeprg=
setlocal matchpairs=(:),{:},[:],<:>
setlocal modeline
setlocal modifiable
setlocal nrformats=octal,hex
set number
setlocal number
setlocal numberwidth=4
setlocal omnifunc=rubycomplete#Complete
setlocal path=.,/var/www/rails-tutorial/sample_app,/var/www/rails-tutorial/sample_app/app,/var/www/rails-tutorial/sample_app/app/models,/var/www/rails-tutorial/sample_app/app/controllers,/var/www/rails-tutorial/sample_app/app/helpers,/var/www/rails-tutorial/sample_app/config,/var/www/rails-tutorial/sample_app/lib,/var/www/rails-tutorial/sample_app/app/views,/var/www/rails-tutorial/sample_app/app/views/users,/var/www/rails-tutorial/sample_app/public,/var/www/rails-tutorial/sample_app/spec,/var/www/rails-tutorial/sample_app/spec/models,/var/www/rails-tutorial/sample_app/spec/controllers,/var/www/rails-tutorial/sample_app/spec/helpers,/var/www/rails-tutorial/sample_app/spec/views,/var/www/rails-tutorial/sample_app/spec/lib,/var/www/rails-tutorial/sample_app/spec/requests,/var/www/rails-tutorial/sample_app/spec/integration,/var/www/rails-tutorial/sample_app/app/*,/var/www/rails-tutorial/sample_app/vendor,/var/www/rails-tutorial/sample_app/vendor/plugins/*/lib,/var/www/rails-tutorial/sample_app/vendor/plugins/*/test,/var/www/rails-tutorial/sample_app/vendor/rails/*/lib,/var/www/rails-tutorial/sample_app/vendor/rails/*/test,NOTE:\\\ Gem.all_load_paths\\\ is\\\ deprecated\\\ with\\\ no\\\ replacement.\\\ It\\\ will\\\ be\\\ removed\\\ on\\\ or\\\ after\\\ 2011-10-01.\
Gem.all_load_paths\\\ called\\\ from\\\ -e:1.\
NOTE:\\\ Gem.all_partials\\\ is\\\ deprecated\\\ with\\\ no\\\ replacement.\\\ It\\\ will\\\ be\\\ removed\\\ on\\\ or\\\ after\\\ 2011-10-01.\
Gem.all_partials\\\ called\\\ from\\\ ~/.rvm/rubies/ruby-1.9.3-p362/lib/ruby/site_ruby/1.9.1/rubygems.rb:261.\
NOTE:\\\ Gem.all_partials\\\ is\\\ deprecated\\\ with\\\ no\\\ replacement.\\\ It\\\ will\\\ be\\\ removed\\\ on\\\ or\\\ after\\\ 2011-10-01.\
Gem.all_partials\\\ called\\\ from\\\ ~/.rvm/rubies/ruby-1.9.3-p362/lib/ruby/site_ruby/1.9.1/rubygems.rb:261.\
/home/unblevable/.rvm/rubies/ruby-1.9.3-p362/lib/ruby/site_ruby/1.9.1,~/.rvm/rubies/ruby-1.9.3-p362/lib/ruby/site_ruby/1.9.1/x86_64-linux,~/.rvm/rubies/ruby-1.9.3-p362/lib/ruby/site_ruby,~/.rvm/rubies/ruby-1.9.3-p362/lib/ruby/vendor_ruby/1.9.1,~/.rvm/rubies/ruby-1.9.3-p362/lib/ruby/vendor_ruby/1.9.1/x86_64-linux,~/.rvm/rubies/ruby-1.9.3-p362/lib/ruby/vendor_ruby,~/.rvm/rubies/ruby-1.9.3-p362/lib/ruby/1.9.1,~/.rvm/rubies/ruby-1.9.3-p362/lib/ruby/1.9.1/x86_64-linux,~/.rvm/gems/ruby-1.9.3-p362@global/gems/bundler-1.2.3/lib,~/.rvm/gems/ruby-1.9.3-p362@global/gems/rake-10.0.3/lib,~/.rvm/gems/ruby-1.9.3-p362@global/gems/rubygems-bundler-1.1.0/lib,~/.rvm/gems/ruby-1.9.3-p362@global/gems/rvm-1.11.3.5/lib,~/.rvm/gems/ruby-1.9.3-p362@rails-tutorial/gems/actionmailer-3.2.11/lib,~/.rvm/gems/ruby-1.9.3-p362@rails-tutorial/gems/actionpack-3.2.11/lib,~/.rvm/gems/ruby-1.9.3-p362@rails-tutorial/gems/activemodel-3.2.11/lib,~/.rvm/gems/ruby-1.9.3-p362@rails-tutorial/gems/activerecord-3.2.11/lib,~/.rvm/gems/ruby-1.9.3-p362@rails-tutorial/gems/activeresource-3.2.11/lib,~/.rvm/gems/ruby-1.9.3-p362@rails-tutorial/gems/activesupport-3.2.11/lib,~/.rvm/gems/ruby-1.9.3-p362@rails-tutorial/gems/addressable-2.3.2/lib,~/.rvm/gems/ruby-1.9.3-p362@rails-tutorial/gems/annotate-2.5.0/lib,~/.rvm/gems/ruby-1.9.3-p362@rails-tutorial/gems/arel-3.0.2/lib,~/.rvm/gems/ruby-1.9.3-p362@rails-tutorial/gems/bcrypt-ruby-3.0.1/lib,~/.rvm/gems/ruby-1.9.3-p362@rails-tutorial/gems/bootstrap-sass-2.1.0.0/lib,~/.rvm/gems/ruby-1.9.3-p362@rails-tutorial/gems/builder-3.0.4/lib,~/.rvm/gems/ruby-1.9.3-p362@rails-tutorial/gems/capybara-1.1.2/lib,~/.rvm/gems/ruby-1.9.3-p362@rails-tutorial/gems/childprocess-0.3.6/lib,~/.rvm/gems/ruby-1.9.3-p362@rails-tutorial/gems/coderay-1.0.8/lib,~/.rvm/gems/ruby-1.9.3-p362@rails-tutorial/gems/coffee-rails-3.2.2/lib,~/.rvm/gems/ruby-1.9.3-p362@rails-tutorial/gems/coffee-script-2.2.0/lib,~/.rvm/gems/ruby-1.9.3-p362@rails-tutorial/gems/coffee-script-source-1.4.0/lib,~/.rvm/gems/ruby-1.9.3-p362@rails-tutorial/gems/diff-lcs-1.1.3/lib,~/.rvm/gems/ruby-1.9.3-p362@rails-tutorial/gems/erubis-2.7.0/lib,~/.rvm/gems/ruby-1.9.3-p362@rails-tutorial/gems/execjs-1.4.0/lib,~/.rvm/gems/ruby-1.9.3-p362@rails-tutorial/gems/ffi-1.3.1/ext/ffi_c,~/.rvm/gems/ruby-1.9.3-p362@rails-tutorial/gems/ffi-1.3.1/lib,~/.rvm/gems/ruby-1.9.3-p362@rails-tutorial/gems/guard-1.6.1/lib,~/.rvm/gems/
setlocal nopreserveindent
setlocal nopreviewwindow
setlocal quoteescape=\\
setlocal noreadonly
setlocal norelativenumber
setlocal norightleft
setlocal rightleftcmd=search
setlocal noscrollbind
setlocal shiftwidth=2
setlocal noshortname
setlocal nosmartindent
setlocal softtabstop=2
setlocal nospell
setlocal spellcapcheck=[.?!]\\_[\\])'\"\	\ ]\\+
setlocal spellfile=
setlocal spelllang=en
setlocal statusline=
setlocal suffixesadd=.rb
setlocal swapfile
setlocal synmaxcol=3000
if &syntax != 'eruby'
setlocal syntax=eruby
endif
setlocal tabstop=4
setlocal tags=/var/www/rails-tutorial/sample_app/tmp/tags,./tags,./TAGS,tags,TAGS,/var/www/rails-tutorial/sample_app/tags
setlocal textwidth=0
setlocal thesaurus=
setlocal noundofile
setlocal nowinfixheight
setlocal nowinfixwidth
setlocal wrap
setlocal wrapmargin=0
silent! normal! zE
let s:l = 11 - ((10 * winheight(0) + 24) / 48)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
11
normal! 05l
tabedit app/helpers/users_helper.rb
set splitbelow splitright
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
argglobal
nnoremap <buffer> <silent> g} :exe        "ptjump =RubyCursorIdentifier()"
nnoremap <buffer> <silent> } :exe          "ptag =RubyCursorIdentifier()"
nnoremap <buffer> <silent> g] :exe      "stselect =RubyCursorIdentifier()"
nnoremap <buffer> <silent> g :exe        "stjump =RubyCursorIdentifier()"
nnoremap <buffer> <silent>  :exe v:count1."stag =RubyCursorIdentifier()"
nnoremap <buffer> <silent> ] :exe v:count1."stag =RubyCursorIdentifier()"
let s:cpo_save=&cpo
set cpo&vim
nmap <buffer> gf <Plug>RailsTabFind
nmap <buffer> f <Plug>RailsSplitFind
nnoremap <buffer> <silent>  :exe  v:count1."tag =RubyCursorIdentifier()"
nnoremap <buffer> <silent> g] :exe       "tselect =RubyCursorIdentifier()"
nnoremap <buffer> <silent> g :exe         "tjump =RubyCursorIdentifier()"
nmap <buffer> gf <Plug>RailsFind
let &cpo=s:cpo_save
unlet s:cpo_save
setlocal keymap=
setlocal noarabic
setlocal autoindent
setlocal balloonexpr=RubyBalloonexpr()
setlocal nobinary
setlocal bufhidden=
setlocal buflisted
setlocal buftype=
setlocal cindent
setlocal cinkeys=0{,0},0),:,0#,!^F,o,O,e
setlocal cinoptions=
setlocal cinwords=if,else,while,do,for,switch
set colorcolumn=80
setlocal colorcolumn=80
setlocal comments=:#
setlocal commentstring=#\ %s
setlocal complete=.,w,b,u,t,i
setlocal concealcursor=
setlocal conceallevel=0
setlocal completefunc=syntaxcomplete#Complete
setlocal nocopyindent
setlocal cryptmethod=
setlocal nocursorbind
setlocal nocursorcolumn
set cursorline
setlocal cursorline
setlocal define=^\\s*def\\s\\+\\(self\\.\\)\\=
setlocal dictionary=
setlocal nodiff
setlocal equalprg=
setlocal errorformat=
setlocal expandtab
if &filetype != 'ruby'
setlocal filetype=ruby
endif
set foldcolumn=12
setlocal foldcolumn=12
setlocal foldenable
setlocal foldexpr=0
setlocal foldignore=#
setlocal foldlevel=0
setlocal foldmarker={{{,}}}
setlocal foldmethod=manual
setlocal foldminlines=1
setlocal foldnestmax=20
setlocal foldtext=foldtext()
setlocal formatexpr=
setlocal formatoptions=croql
setlocal formatlistpat=^\\s*\\d\\+[\\]:.)}\\t\ ]\\s*
setlocal grepprg=
setlocal iminsert=2
setlocal imsearch=2
setlocal include=^\\s*\\<\\(load\\|w*require\\)\\>
setlocal includeexpr=RailsIncludeexpr()
setlocal indentexpr=GetRubyIndent()
setlocal indentkeys=0{,0},0),0],!^F,o,O,e,=end,=elsif,=when,=ensure,=rescue,==begin,==end
setlocal noinfercase
setlocal iskeyword=@,48-57,_,192-255,$
setlocal keywordprg=ri
set linebreak
setlocal linebreak
setlocal nolisp
setlocal nolist
setlocal makeprg=
setlocal matchpairs=(:),{:},[:]
setlocal modeline
setlocal modifiable
setlocal nrformats=octal,hex
set number
setlocal number
setlocal numberwidth=4
setlocal omnifunc=rubycomplete#Complete
setlocal path=.,/var/www/rails-tutorial/sample_app,/var/www/rails-tutorial/sample_app/app,/var/www/rails-tutorial/sample_app/app/models,/var/www/rails-tutorial/sample_app/app/controllers,/var/www/rails-tutorial/sample_app/app/helpers,/var/www/rails-tutorial/sample_app/config,/var/www/rails-tutorial/sample_app/lib,/var/www/rails-tutorial/sample_app/app/views,/var/www/rails-tutorial/sample_app/app/views/users,/var/www/rails-tutorial/sample_app/public,/var/www/rails-tutorial/sample_app/spec,/var/www/rails-tutorial/sample_app/spec/models,/var/www/rails-tutorial/sample_app/spec/controllers,/var/www/rails-tutorial/sample_app/spec/helpers,/var/www/rails-tutorial/sample_app/spec/views,/var/www/rails-tutorial/sample_app/spec/lib,/var/www/rails-tutorial/sample_app/spec/requests,/var/www/rails-tutorial/sample_app/spec/integration,/var/www/rails-tutorial/sample_app/app/*,/var/www/rails-tutorial/sample_app/vendor,/var/www/rails-tutorial/sample_app/vendor/plugins/*/lib,/var/www/rails-tutorial/sample_app/vendor/plugins/*/test,/var/www/rails-tutorial/sample_app/vendor/rails/*/lib,/var/www/rails-tutorial/sample_app/vendor/rails/*/test,NOTE:\\\ Gem.all_load_paths\\\ is\\\ deprecated\\\ with\\\ no\\\ replacement.\\\ It\\\ will\\\ be\\\ removed\\\ on\\\ or\\\ after\\\ 2011-10-01.\
Gem.all_load_paths\\\ called\\\ from\\\ -e:1.\
NOTE:\\\ Gem.all_partials\\\ is\\\ deprecated\\\ with\\\ no\\\ replacement.\\\ It\\\ will\\\ be\\\ removed\\\ on\\\ or\\\ after\\\ 2011-10-01.\
Gem.all_partials\\\ called\\\ from\\\ ~/.rvm/rubies/ruby-1.9.3-p362/lib/ruby/site_ruby/1.9.1/rubygems.rb:261.\
NOTE:\\\ Gem.all_partials\\\ is\\\ deprecated\\\ with\\\ no\\\ replacement.\\\ It\\\ will\\\ be\\\ removed\\\ on\\\ or\\\ after\\\ 2011-10-01.\
Gem.all_partials\\\ called\\\ from\\\ ~/.rvm/rubies/ruby-1.9.3-p362/lib/ruby/site_ruby/1.9.1/rubygems.rb:261.\
/home/unblevable/.rvm/rubies/ruby-1.9.3-p362/lib/ruby/site_ruby/1.9.1,~/.rvm/rubies/ruby-1.9.3-p362/lib/ruby/site_ruby/1.9.1/x86_64-linux,~/.rvm/rubies/ruby-1.9.3-p362/lib/ruby/site_ruby,~/.rvm/rubies/ruby-1.9.3-p362/lib/ruby/vendor_ruby/1.9.1,~/.rvm/rubies/ruby-1.9.3-p362/lib/ruby/vendor_ruby/1.9.1/x86_64-linux,~/.rvm/rubies/ruby-1.9.3-p362/lib/ruby/vendor_ruby,~/.rvm/rubies/ruby-1.9.3-p362/lib/ruby/1.9.1,~/.rvm/rubies/ruby-1.9.3-p362/lib/ruby/1.9.1/x86_64-linux,~/.rvm/gems/ruby-1.9.3-p362@global/gems/bundler-1.2.3/lib,~/.rvm/gems/ruby-1.9.3-p362@global/gems/rake-10.0.3/lib,~/.rvm/gems/ruby-1.9.3-p362@global/gems/rubygems-bundler-1.1.0/lib,~/.rvm/gems/ruby-1.9.3-p362@global/gems/rvm-1.11.3.5/lib,~/.rvm/gems/ruby-1.9.3-p362@rails-tutorial/gems/actionmailer-3.2.11/lib,~/.rvm/gems/ruby-1.9.3-p362@rails-tutorial/gems/actionpack-3.2.11/lib,~/.rvm/gems/ruby-1.9.3-p362@rails-tutorial/gems/activemodel-3.2.11/lib,~/.rvm/gems/ruby-1.9.3-p362@rails-tutorial/gems/activerecord-3.2.11/lib,~/.rvm/gems/ruby-1.9.3-p362@rails-tutorial/gems/activeresource-3.2.11/lib,~/.rvm/gems/ruby-1.9.3-p362@rails-tutorial/gems/activesupport-3.2.11/lib,~/.rvm/gems/ruby-1.9.3-p362@rails-tutorial/gems/addressable-2.3.2/lib,~/.rvm/gems/ruby-1.9.3-p362@rails-tutorial/gems/annotate-2.5.0/lib,~/.rvm/gems/ruby-1.9.3-p362@rails-tutorial/gems/arel-3.0.2/lib,~/.rvm/gems/ruby-1.9.3-p362@rails-tutorial/gems/bcrypt-ruby-3.0.1/lib,~/.rvm/gems/ruby-1.9.3-p362@rails-tutorial/gems/bootstrap-sass-2.1.0.0/lib,~/.rvm/gems/ruby-1.9.3-p362@rails-tutorial/gems/builder-3.0.4/lib,~/.rvm/gems/ruby-1.9.3-p362@rails-tutorial/gems/capybara-1.1.2/lib,~/.rvm/gems/ruby-1.9.3-p362@rails-tutorial/gems/childprocess-0.3.6/lib,~/.rvm/gems/ruby-1.9.3-p362@rails-tutorial/gems/coderay-1.0.8/lib,~/.rvm/gems/ruby-1.9.3-p362@rails-tutorial/gems/coffee-rails-3.2.2/lib,~/.rvm/gems/ruby-1.9.3-p362@rails-tutorial/gems/coffee-script-2.2.0/lib,~/.rvm/gems/ruby-1.9.3-p362@rails-tutorial/gems/coffee-script-source-1.4.0/lib,~/.rvm/gems/ruby-1.9.3-p362@rails-tutorial/gems/diff-lcs-1.1.3/lib,~/.rvm/gems/ruby-1.9.3-p362@rails-tutorial/gems/erubis-2.7.0/lib,~/.rvm/gems/ruby-1.9.3-p362@rails-tutorial/gems/execjs-1.4.0/lib,~/.rvm/gems/ruby-1.9.3-p362@rails-tutorial/gems/ffi-1.3.1/ext/ffi_c,~/.rvm/gems/ruby-1.9.3-p362@rails-tutorial/gems/ffi-1.3.1/lib,~/.rvm/gems/ruby-1.9.3-p362@rails-tutorial/gems/guard-1.6.1/lib,~/.rvm/gems/
setlocal nopreserveindent
setlocal nopreviewwindow
setlocal quoteescape=\\
setlocal noreadonly
setlocal norelativenumber
setlocal norightleft
setlocal rightleftcmd=search
setlocal noscrollbind
setlocal shiftwidth=2
setlocal noshortname
setlocal nosmartindent
setlocal softtabstop=2
setlocal nospell
setlocal spellcapcheck=[.?!]\\_[\\])'\"\	\ ]\\+
setlocal spellfile=
setlocal spelllang=en
setlocal statusline=
setlocal suffixesadd=.rb
setlocal swapfile
setlocal synmaxcol=3000
if &syntax != 'ruby'
setlocal syntax=ruby
endif
setlocal tabstop=4
setlocal tags=/var/www/rails-tutorial/sample_app/tmp/tags,./tags,./TAGS,tags,TAGS,/var/www/rails-tutorial/sample_app/tags
setlocal textwidth=0
setlocal thesaurus=
setlocal noundofile
setlocal nowinfixheight
setlocal nowinfixwidth
setlocal wrap
setlocal wrapmargin=0
silent! normal! zE
let s:l = 5 - ((4 * winheight(0) + 24) / 48)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
5
normal! 035l
tabedit config/environments/test.rb
set splitbelow splitright
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
argglobal
nnoremap <buffer> <silent> g} :exe        "ptjump =RubyCursorIdentifier()"
nnoremap <buffer> <silent> } :exe          "ptag =RubyCursorIdentifier()"
nnoremap <buffer> <silent> g] :exe      "stselect =RubyCursorIdentifier()"
nnoremap <buffer> <silent> g :exe        "stjump =RubyCursorIdentifier()"
nnoremap <buffer> <silent>  :exe v:count1."stag =RubyCursorIdentifier()"
nnoremap <buffer> <silent> ] :exe v:count1."stag =RubyCursorIdentifier()"
let s:cpo_save=&cpo
set cpo&vim
nmap <buffer> gf <Plug>RailsTabFind
nmap <buffer> f <Plug>RailsSplitFind
nnoremap <buffer> <silent>  :exe  v:count1."tag =RubyCursorIdentifier()"
nnoremap <buffer> <silent> g] :exe       "tselect =RubyCursorIdentifier()"
nnoremap <buffer> <silent> g :exe         "tjump =RubyCursorIdentifier()"
nmap <buffer> gf <Plug>RailsFind
let &cpo=s:cpo_save
unlet s:cpo_save
setlocal keymap=
setlocal noarabic
setlocal autoindent
setlocal balloonexpr=RubyBalloonexpr()
setlocal nobinary
setlocal bufhidden=
setlocal buflisted
setlocal buftype=
setlocal cindent
setlocal cinkeys=0{,0},0),:,0#,!^F,o,O,e
setlocal cinoptions=
setlocal cinwords=if,else,while,do,for,switch
set colorcolumn=80
setlocal colorcolumn=80
setlocal comments=:#
setlocal commentstring=#\ %s
setlocal complete=.,w,b,u,t,i
setlocal concealcursor=
setlocal conceallevel=0
setlocal completefunc=syntaxcomplete#Complete
setlocal nocopyindent
setlocal cryptmethod=
setlocal nocursorbind
setlocal nocursorcolumn
set cursorline
setlocal cursorline
setlocal define=^\\s*def\\s\\+\\(self\\.\\)\\=
setlocal dictionary=
setlocal nodiff
setlocal equalprg=
setlocal errorformat=
setlocal expandtab
if &filetype != 'ruby'
setlocal filetype=ruby
endif
set foldcolumn=12
setlocal foldcolumn=12
setlocal foldenable
setlocal foldexpr=0
setlocal foldignore=#
setlocal foldlevel=0
setlocal foldmarker={{{,}}}
setlocal foldmethod=manual
setlocal foldminlines=1
setlocal foldnestmax=20
setlocal foldtext=foldtext()
setlocal formatexpr=
setlocal formatoptions=croql
setlocal formatlistpat=^\\s*\\d\\+[\\]:.)}\\t\ ]\\s*
setlocal grepprg=
setlocal iminsert=2
setlocal imsearch=2
setlocal include=^\\s*\\<\\(load\\|w*require\\)\\>
setlocal includeexpr=RailsIncludeexpr()
setlocal indentexpr=GetRubyIndent()
setlocal indentkeys=0{,0},0),0],!^F,o,O,e,=end,=elsif,=when,=ensure,=rescue,==begin,==end
setlocal noinfercase
setlocal iskeyword=@,48-57,_,192-255,$
setlocal keywordprg=ri
set linebreak
setlocal linebreak
setlocal nolisp
setlocal nolist
setlocal makeprg=
setlocal matchpairs=(:),{:},[:]
setlocal modeline
setlocal modifiable
setlocal nrformats=octal,hex
set number
setlocal number
setlocal numberwidth=4
setlocal omnifunc=rubycomplete#Complete
setlocal path=.,/var/www/rails-tutorial/sample_app,/var/www/rails-tutorial/sample_app/app,/var/www/rails-tutorial/sample_app/app/models,/var/www/rails-tutorial/sample_app/app/controllers,/var/www/rails-tutorial/sample_app/app/helpers,/var/www/rails-tutorial/sample_app/config,/var/www/rails-tutorial/sample_app/lib,/var/www/rails-tutorial/sample_app/app/views,/var/www/rails-tutorial/sample_app/spec,/var/www/rails-tutorial/sample_app/spec/models,/var/www/rails-tutorial/sample_app/spec/controllers,/var/www/rails-tutorial/sample_app/spec/helpers,/var/www/rails-tutorial/sample_app/spec/views,/var/www/rails-tutorial/sample_app/spec/lib,/var/www/rails-tutorial/sample_app/spec/requests,/var/www/rails-tutorial/sample_app/spec/integration,/var/www/rails-tutorial/sample_app/app/*,/var/www/rails-tutorial/sample_app/vendor,/var/www/rails-tutorial/sample_app/vendor/plugins/*/lib,/var/www/rails-tutorial/sample_app/vendor/plugins/*/test,/var/www/rails-tutorial/sample_app/vendor/rails/*/lib,/var/www/rails-tutorial/sample_app/vendor/rails/*/test,NOTE:\\\ Gem.all_load_paths\\\ is\\\ deprecated\\\ with\\\ no\\\ replacement.\\\ It\\\ will\\\ be\\\ removed\\\ on\\\ or\\\ after\\\ 2011-10-01.\
Gem.all_load_paths\\\ called\\\ from\\\ -e:1.\
NOTE:\\\ Gem.all_partials\\\ is\\\ deprecated\\\ with\\\ no\\\ replacement.\\\ It\\\ will\\\ be\\\ removed\\\ on\\\ or\\\ after\\\ 2011-10-01.\
Gem.all_partials\\\ called\\\ from\\\ ~/.rvm/rubies/ruby-1.9.3-p362/lib/ruby/site_ruby/1.9.1/rubygems.rb:261.\
NOTE:\\\ Gem.all_partials\\\ is\\\ deprecated\\\ with\\\ no\\\ replacement.\\\ It\\\ will\\\ be\\\ removed\\\ on\\\ or\\\ after\\\ 2011-10-01.\
Gem.all_partials\\\ called\\\ from\\\ ~/.rvm/rubies/ruby-1.9.3-p362/lib/ruby/site_ruby/1.9.1/rubygems.rb:261.\
/home/unblevable/.rvm/rubies/ruby-1.9.3-p362/lib/ruby/site_ruby/1.9.1,~/.rvm/rubies/ruby-1.9.3-p362/lib/ruby/site_ruby/1.9.1/x86_64-linux,~/.rvm/rubies/ruby-1.9.3-p362/lib/ruby/site_ruby,~/.rvm/rubies/ruby-1.9.3-p362/lib/ruby/vendor_ruby/1.9.1,~/.rvm/rubies/ruby-1.9.3-p362/lib/ruby/vendor_ruby/1.9.1/x86_64-linux,~/.rvm/rubies/ruby-1.9.3-p362/lib/ruby/vendor_ruby,~/.rvm/rubies/ruby-1.9.3-p362/lib/ruby/1.9.1,~/.rvm/rubies/ruby-1.9.3-p362/lib/ruby/1.9.1/x86_64-linux,~/.rvm/gems/ruby-1.9.3-p362@global/gems/bundler-1.2.3/lib,~/.rvm/gems/ruby-1.9.3-p362@global/gems/rake-10.0.3/lib,~/.rvm/gems/ruby-1.9.3-p362@global/gems/rubygems-bundler-1.1.0/lib,~/.rvm/gems/ruby-1.9.3-p362@global/gems/rvm-1.11.3.5/lib,~/.rvm/gems/ruby-1.9.3-p362@rails-tutorial/gems/actionmailer-3.2.11/lib,~/.rvm/gems/ruby-1.9.3-p362@rails-tutorial/gems/actionpack-3.2.11/lib,~/.rvm/gems/ruby-1.9.3-p362@rails-tutorial/gems/activemodel-3.2.11/lib,~/.rvm/gems/ruby-1.9.3-p362@rails-tutorial/gems/activerecord-3.2.11/lib,~/.rvm/gems/ruby-1.9.3-p362@rails-tutorial/gems/activeresource-3.2.11/lib,~/.rvm/gems/ruby-1.9.3-p362@rails-tutorial/gems/activesupport-3.2.11/lib,~/.rvm/gems/ruby-1.9.3-p362@rails-tutorial/gems/addressable-2.3.2/lib,~/.rvm/gems/ruby-1.9.3-p362@rails-tutorial/gems/annotate-2.5.0/lib,~/.rvm/gems/ruby-1.9.3-p362@rails-tutorial/gems/arel-3.0.2/lib,~/.rvm/gems/ruby-1.9.3-p362@rails-tutorial/gems/bcrypt-ruby-3.0.1/lib,~/.rvm/gems/ruby-1.9.3-p362@rails-tutorial/gems/bootstrap-sass-2.1.0.0/lib,~/.rvm/gems/ruby-1.9.3-p362@rails-tutorial/gems/builder-3.0.4/lib,~/.rvm/gems/ruby-1.9.3-p362@rails-tutorial/gems/capybara-1.1.2/lib,~/.rvm/gems/ruby-1.9.3-p362@rails-tutorial/gems/childprocess-0.3.6/lib,~/.rvm/gems/ruby-1.9.3-p362@rails-tutorial/gems/coderay-1.0.8/lib,~/.rvm/gems/ruby-1.9.3-p362@rails-tutorial/gems/coffee-rails-3.2.2/lib,~/.rvm/gems/ruby-1.9.3-p362@rails-tutorial/gems/coffee-script-2.2.0/lib,~/.rvm/gems/ruby-1.9.3-p362@rails-tutorial/gems/coffee-script-source-1.4.0/lib,~/.rvm/gems/ruby-1.9.3-p362@rails-tutorial/gems/diff-lcs-1.1.3/lib,~/.rvm/gems/ruby-1.9.3-p362@rails-tutorial/gems/erubis-2.7.0/lib,~/.rvm/gems/ruby-1.9.3-p362@rails-tutorial/gems/execjs-1.4.0/lib,~/.rvm/gems/ruby-1.9.3-p362@rails-tutorial/gems/ffi-1.3.1/ext/ffi_c,~/.rvm/gems/ruby-1.9.3-p362@rails-tutorial/gems/ffi-1.3.1/lib,~/.rvm/gems/ruby-1.9.3-p362@rails-tutorial/gems/guard-1.6.1/lib,~/.rvm/gems/ruby-1.9.3-p362@rails-tutorial/gems/guard-rspec-1.2.1/lib,~/.rvm/gems/ruby-1.9.3-p362@rails-t
setlocal nopreserveindent
setlocal nopreviewwindow
setlocal quoteescape=\\
setlocal noreadonly
setlocal norelativenumber
setlocal norightleft
setlocal rightleftcmd=search
setlocal noscrollbind
setlocal shiftwidth=2
setlocal noshortname
setlocal nosmartindent
setlocal softtabstop=2
setlocal nospell
setlocal spellcapcheck=[.?!]\\_[\\])'\"\	\ ]\\+
setlocal spellfile=
setlocal spelllang=en
setlocal statusline=
setlocal suffixesadd=.rb
setlocal swapfile
setlocal synmaxcol=3000
if &syntax != 'ruby'
setlocal syntax=ruby
endif
setlocal tabstop=4
setlocal tags=/var/www/rails-tutorial/sample_app/tmp/tags,./tags,./TAGS,tags,TAGS,/var/www/rails-tutorial/sample_app/tags
setlocal textwidth=0
setlocal thesaurus=
setlocal noundofile
setlocal nowinfixheight
setlocal nowinfixwidth
setlocal wrap
setlocal wrapmargin=0
silent! normal! zE
let s:l = 41 - ((40 * winheight(0) + 24) / 48)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
41
normal! 058l
tabnext 4
if exists('s:wipebuf')
  silent exe 'bwipe ' . s:wipebuf
endif
unlet! s:wipebuf
set winheight=1 winwidth=20 shortmess=filnxtToO
let s:sx = expand("<sfile>:p:r")."x.vim"
if file_readable(s:sx)
  exe "source " . fnameescape(s:sx)
endif
let &so = s:so_save | let &siso = s:siso_save
doautoall SessionLoadPost
unlet SessionLoad
" vim: set ft=vim :
