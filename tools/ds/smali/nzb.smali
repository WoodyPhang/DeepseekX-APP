.class public abstract Lnzb;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# static fields
.field public static final a:Lqi6;


# direct methods
.method static constructor <clinit>()V
    .locals 98

    .line 1
    new-instance v0, Lae8;

    .line 2
    .line 3
    const-string v1, "$pattern"

    .line 4
    .line 5
    const-string v2, "[!#@\\w]+"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lae8;

    .line 11
    .line 12
    const-string v2, "keyword"

    .line 13
    .line 14
    const-string v3, "N|0 P|0 X|0 a|0 ab abc abo al am an|0 ar arga argd arge argdo argg argl argu as au aug aun b|0 bN ba bad bd be bel bf bl bm bn bo bp br brea breaka breakd breakl bro bufdo buffers bun bw c|0 cN cNf ca cabc caddb cad caddf cal cat cb cc ccl cd ce cex cf cfir cgetb cgete cg changes chd che checkt cl cla clo cm cmapc cme cn cnew cnf cno cnorea cnoreme co col colo com comc comp con conf cope cp cpf cq cr cs cst cu cuna cunme cw delm deb debugg delc delf dif diffg diffo diffp diffpu diffs diffthis dig di dl dell dj dli do doautoa dp dr ds dsp e|0 ea ec echoe echoh echom echon el elsei em en endfo endf endt endw ene ex exe exi exu f|0 files filet fin fina fini fir fix fo foldc foldd folddoc foldo for fu go gr grepa gu gv ha helpf helpg helpt hi hid his ia iabc if ij il im imapc ime ino inorea inoreme int is isp iu iuna iunme j|0 ju k|0 keepa kee keepj lN lNf l|0 lad laddb laddf la lan lat lb lc lch lcl lcs le lefta let lex lf lfir lgetb lgete lg lgr lgrepa lh ll lla lli lmak lm lmapc lne lnew lnf ln loadk lo loc lockv lol lope lp lpf lr ls lt lu lua luad luaf lv lvimgrepa lw m|0 ma mak map mapc marks mat me menut mes mk mks mksp mkv mkvie mod mz mzf nbc nb nbs new nm nmapc nme nn nnoreme noa no noh norea noreme norm nu nun nunme ol o|0 om omapc ome on ono onoreme opt ou ounme ow p|0 profd prof pro promptr pc ped pe perld po popu pp pre prev ps pt ptN ptf ptj ptl ptn ptp ptr pts pu pw py3 python3 py3d py3f py pyd pyf quita qa rec red redi redr redraws reg res ret retu rew ri rightb rub rubyd rubyf rund ru rv sN san sa sal sav sb sbN sba sbf sbl sbm sbn sbp sbr scrip scripte scs se setf setg setl sf sfir sh sim sig sil sl sla sm smap smapc sme sn sni sno snor snoreme sor so spelld spe spelli spellr spellu spellw sp spr sre st sta startg startr star stopi stj sts sun sunm sunme sus sv sw sy synti sync tN tabN tabc tabdo tabe tabf tabfir tabl tabm tabnew tabn tabo tabp tabr tabs tab ta tags tc tcld tclf te tf th tj tl tm tn to tp tr try ts tu u|0 undoj undol una unh unl unlo unm unme uns up ve verb vert vim vimgrepa vi viu vie vm vmapc vme vne vn vnoreme vs vu vunme windo w|0 wN wa wh wi winc winp wn wp wq wqa ws wu wv x|0 xa xmapc xm xme xn xnoreme xu xunme y|0 z|0 \\x7e Next Print append abbreviate abclear aboveleft all amenu anoremenu args argadd argdelete argedit argglobal arglocal argument ascii autocmd augroup aunmenu buffer bNext ball badd bdelete behave belowright bfirst blast bmodified bnext botright bprevious brewind break breakadd breakdel breaklist browse bunload bwipeout change cNext cNfile cabbrev cabclear caddbuffer caddexpr caddfile call catch cbuffer cclose center cexpr cfile cfirst cgetbuffer cgetexpr cgetfile chdir checkpath checktime clist clast close cmap cmapclear cmenu cnext cnewer cnfile cnoremap cnoreabbrev cnoremenu copy colder colorscheme command comclear compiler continue confirm copen cprevious cpfile cquit crewind cscope cstag cunmap cunabbrev cunmenu cwindow delete delmarks debug debuggreedy delcommand delfunction diffupdate diffget diffoff diffpatch diffput diffsplit digraphs display deletel djump dlist doautocmd doautoall deletep drop dsearch dsplit edit earlier echo echoerr echohl echomsg else elseif emenu endif endfor endfunction endtry endwhile enew execute exit exusage file filetype find finally finish first fixdel fold foldclose folddoopen folddoclosed foldopen function global goto grep grepadd gui gvim hardcopy help helpfind helpgrep helptags highlight hide history insert iabbrev iabclear ijump ilist imap imapclear imenu inoremap inoreabbrev inoremenu intro isearch isplit iunmap iunabbrev iunmenu join jumps keepalt keepmarks keepjumps lNext lNfile list laddexpr laddbuffer laddfile last language later lbuffer lcd lchdir lclose lcscope left leftabove lexpr lfile lfirst lgetbuffer lgetexpr lgetfile lgrep lgrepadd lhelpgrep llast llist lmake lmap lmapclear lnext lnewer lnfile lnoremap loadkeymap loadview lockmarks lockvar lolder lopen lprevious lpfile lrewind ltag lunmap luado luafile lvimgrep lvimgrepadd lwindow move mark make mapclear match menu menutranslate messages mkexrc mksession mkspell mkvimrc mkview mode mzscheme mzfile nbclose nbkey nbsart next nmap nmapclear nmenu nnoremap nnoremenu noautocmd noremap nohlsearch noreabbrev noremenu normal number nunmap nunmenu oldfiles open omap omapclear omenu only onoremap onoremenu options ounmap ounmenu ownsyntax print profdel profile promptfind promptrepl pclose pedit perl perldo pop popup ppop preserve previous psearch ptag ptNext ptfirst ptjump ptlast ptnext ptprevious ptrewind ptselect put pwd py3do py3file python pydo pyfile quit quitall qall read recover redo redir redraw redrawstatus registers resize retab return rewind right rightbelow ruby rubydo rubyfile rundo runtime rviminfo substitute sNext sandbox sargument sall saveas sbuffer sbNext sball sbfirst sblast sbmodified sbnext sbprevious sbrewind scriptnames scriptencoding scscope set setfiletype setglobal setlocal sfind sfirst shell simalt sign silent sleep slast smagic smapclear smenu snext sniff snomagic snoremap snoremenu sort source spelldump spellgood spellinfo spellrepall spellundo spellwrong split sprevious srewind stop stag startgreplace startreplace startinsert stopinsert stjump stselect sunhide sunmap sunmenu suspend sview swapname syntax syntime syncbind tNext tabNext tabclose tabedit tabfind tabfirst tablast tabmove tabnext tabonly tabprevious tabrewind tag tcl tcldo tclfile tearoff tfirst throw tjump tlast tmenu tnext topleft tprevious trewind tselect tunmenu undo undojoin undolist unabbreviate unhide unlet unlockvar unmap unmenu unsilent update vglobal version verbose vertical vimgrep vimgrepadd visual viusage view vmap vmapclear vmenu vnew vnoremap vnoremenu vsplit vunmap vunmenu write wNext wall while winsize wincmd winpos wnext wprevious wqall wsverb wundo wviminfo xit xall xmapclear xmap xmenu xnoremap xnoremenu xunmap xunmenu yank"

    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lae8;

    .line 20
    .line 21
    const-string v4, "built_in"

    .line 22
    .line 23
    const-string v5, "synIDtrans atan2 range matcharg did_filetype asin feedkeys xor argv complete_check add getwinposx getqflist getwinposy screencol clearmatches empty extend getcmdpos mzeval garbagecollect setreg ceil sqrt diff_hlID inputsecret get getfperm getpid filewritable shiftwidth max sinh isdirectory synID system inputrestore winline atan visualmode inputlist tabpagewinnr round getregtype mapcheck hasmapto histdel argidx findfile sha256 exists toupper getcmdline taglist string getmatches bufnr strftime winwidth bufexists strtrans tabpagebuflist setcmdpos remote_read printf setloclist getpos getline bufwinnr float2nr len getcmdtype diff_filler luaeval resolve libcallnr foldclosedend reverse filter has_key bufname str2float strlen setline getcharmod setbufvar index searchpos shellescape undofile foldclosed setqflist buflisted strchars str2nr virtcol floor remove undotree remote_expr winheight gettabwinvar reltime cursor tabpagenr finddir localtime acos getloclist search tanh matchend rename gettabvar strdisplaywidth type abs py3eval setwinvar tolower wildmenumode log10 spellsuggest bufloaded synconcealed nextnonblank server2client complete settabwinvar executable input wincol setmatches getftype hlID inputsave searchpair or screenrow line settabvar histadd deepcopy strpart remote_peek and eval getftime submatch screenchar winsaveview matchadd mkdir screenattr getfontname libcall reltimestr getfsize winnr invert pow getbufline byte2line soundfold repeat fnameescape tagfiles sin strwidth spellbadword trunc maparg log lispindent hostname setpos globpath remote_foreground getchar synIDattr fnamemodify cscope_connection stridx winbufnr indent min complete_add nr2char searchpairpos inputdialog values matchlist items hlexists strridx browsedir expand fmod pathshorten line2byte argc count getwinvar glob foldtextresult getreg foreground cosh matchdelete has char2nr simplify histget searchdecl iconv winrestcmd pumvisible writefile foldlevel haslocaldir keys cos matchstr foldtext histnr tan tempname getcwd byteidx getbufvar islocked escape eventhandler remote_send serverlist winrestview synstack pyeval prevnonblank readfile cindent filereadable changenr exp"

    .line 24
    .line 25
    invoke-direct {v3, v4, v5}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    filled-new-array {v0, v1, v3}, [Lae8;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lw27;->P([Lae8;)Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v13

    .line 36
    sget-object v3, Ls33;->h:Lom7;

    .line 37
    .line 38
    new-instance v4, Lom7;

    .line 39
    .line 40
    const/16 v55, -0xa3

    .line 41
    .line 42
    const/16 v56, 0x17f

    .line 43
    .line 44
    const/4 v15, 0x0

    .line 45
    const-string v16, "\\n"

    .line 46
    .line 47
    const/16 v17, 0x0

    .line 48
    .line 49
    const/16 v18, 0x0

    .line 50
    .line 51
    const/16 v19, 0x0

    .line 52
    .line 53
    const-string v20, "\'"

    .line 54
    .line 55
    const/16 v21, 0x0

    .line 56
    .line 57
    const-string v22, "\'"

    .line 58
    .line 59
    const/16 v23, 0x0

    .line 60
    .line 61
    const/16 v24, 0x0

    .line 62
    .line 63
    const/16 v25, 0x0

    .line 64
    .line 65
    const/16 v26, 0x0

    .line 66
    .line 67
    const/16 v27, 0x0

    .line 68
    .line 69
    const/16 v28, 0x0

    .line 70
    .line 71
    const/16 v29, 0x0

    .line 72
    .line 73
    const/16 v30, 0x0

    .line 74
    .line 75
    const/16 v31, 0x0

    .line 76
    .line 77
    const/16 v32, 0x0

    .line 78
    .line 79
    const/16 v33, 0x0

    .line 80
    .line 81
    const/16 v34, 0x0

    .line 82
    .line 83
    const/16 v35, 0x0

    .line 84
    .line 85
    const/16 v36, 0x0

    .line 86
    .line 87
    const/16 v37, 0x0

    .line 88
    .line 89
    const/16 v38, 0x0

    .line 90
    .line 91
    const/16 v39, 0x0

    .line 92
    .line 93
    const/16 v40, 0x0

    .line 94
    .line 95
    const/16 v41, 0x0

    .line 96
    .line 97
    const/16 v42, 0x0

    .line 98
    .line 99
    const/16 v43, 0x0

    .line 100
    .line 101
    const/16 v44, 0x0

    .line 102
    .line 103
    const/16 v45, 0x0

    .line 104
    .line 105
    const/16 v46, 0x0

    .line 106
    .line 107
    const/16 v47, 0x0

    .line 108
    .line 109
    const/16 v48, 0x0

    .line 110
    .line 111
    const/16 v49, 0x0

    .line 112
    .line 113
    const/16 v50, 0x0

    .line 114
    .line 115
    const/16 v51, 0x0

    .line 116
    .line 117
    const/16 v52, 0x0

    .line 118
    .line 119
    const-string v53, "string"

    .line 120
    .line 121
    const/16 v54, 0x0

    .line 122
    .line 123
    move-object v14, v4

    .line 124
    invoke-direct/range {v14 .. v56}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 125
    .line 126
    .line 127
    new-instance v5, Lom7;

    .line 128
    .line 129
    const/16 v55, -0x21

    .line 130
    .line 131
    const/16 v16, 0x0

    .line 132
    .line 133
    const-string v20, "\"(\\\\\"|\\n\\\\|[^\"\\n])*\""

    .line 134
    .line 135
    const/16 v22, 0x0

    .line 136
    .line 137
    const-string v53, "string"

    .line 138
    .line 139
    move-object v14, v5

    .line 140
    invoke-direct/range {v14 .. v56}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 141
    .line 142
    .line 143
    new-instance v14, Lom7;

    .line 144
    .line 145
    const-wide/16 v0, 0x0

    .line 146
    .line 147
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 148
    .line 149
    .line 150
    move-result-object v27

    .line 151
    sget-object v30, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 152
    .line 153
    const v55, -0x110a1

    .line 154
    .line 155
    .line 156
    const/16 v56, 0xff

    .line 157
    .line 158
    const-string v20, "[ ]*(?=(TODO|FIXME|NOTE|BUG|OPTIMIZE|HACK|XXX):)"

    .line 159
    .line 160
    const-string v22, "(TODO|FIXME|NOTE|BUG|OPTIMIZE|HACK|XXX):"

    .line 161
    .line 162
    const/16 v53, 0x0

    .line 163
    .line 164
    const-string v54, "doctag"

    .line 165
    .line 166
    invoke-direct/range {v14 .. v56}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 167
    .line 168
    .line 169
    new-instance v28, Lom7;

    .line 170
    .line 171
    const/16 v69, -0x21

    .line 172
    .line 173
    const/16 v70, 0x1ff

    .line 174
    .line 175
    const/16 v30, 0x0

    .line 176
    .line 177
    const-string v34, "[ ]+((?:I|a|is|so|us|to|at|if|in|it|on|[A-Za-z]+[\'](d|ve|re|ll|t|s|n)|[A-Za-z]+[-][a-z]+|[A-Za-z][a-z]{2,})[.]?[:]?([.][ ]|[ ])){3}"

    .line 178
    .line 179
    const/16 v54, 0x0

    .line 180
    .line 181
    const/16 v55, 0x0

    .line 182
    .line 183
    const/16 v56, 0x0

    .line 184
    .line 185
    const/16 v57, 0x0

    .line 186
    .line 187
    const/16 v58, 0x0

    .line 188
    .line 189
    const/16 v59, 0x0

    .line 190
    .line 191
    const/16 v60, 0x0

    .line 192
    .line 193
    const/16 v61, 0x0

    .line 194
    .line 195
    const/16 v62, 0x0

    .line 196
    .line 197
    const/16 v63, 0x0

    .line 198
    .line 199
    const/16 v64, 0x0

    .line 200
    .line 201
    const/16 v65, 0x0

    .line 202
    .line 203
    const/16 v66, 0x0

    .line 204
    .line 205
    const/16 v67, 0x0

    .line 206
    .line 207
    const/16 v68, 0x0

    .line 208
    .line 209
    invoke-direct/range {v28 .. v70}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 210
    .line 211
    .line 212
    move-object/from16 v0, v28

    .line 213
    .line 214
    filled-new-array {v14, v0}, [Lom7;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v31

    .line 222
    new-instance v6, Lom7;

    .line 223
    .line 224
    const/16 v69, -0xa5

    .line 225
    .line 226
    const/16 v70, 0xff

    .line 227
    .line 228
    const-string v34, "\""

    .line 229
    .line 230
    const-string v36, "$"

    .line 231
    .line 232
    const-string v68, "comment"

    .line 233
    .line 234
    move-object/from16 v28, v6

    .line 235
    .line 236
    invoke-direct/range {v28 .. v70}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 237
    .line 238
    .line 239
    new-instance v7, Lom7;

    .line 240
    .line 241
    const/16 v69, -0x21

    .line 242
    .line 243
    const/16 v70, 0x17f

    .line 244
    .line 245
    const/16 v31, 0x0

    .line 246
    .line 247
    const-string v34, "[bwtglsav]:[\\w\\d_]+"

    .line 248
    .line 249
    const/16 v36, 0x0

    .line 250
    .line 251
    const-string/jumbo v67, "variable"

    .line 252
    .line 253
    .line 254
    const/16 v68, 0x0

    .line 255
    .line 256
    move-object/from16 v28, v7

    .line 257
    .line 258
    invoke-direct/range {v28 .. v70}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 259
    .line 260
    .line 261
    const-string v0, "\\s+"

    .line 262
    .line 263
    const-string v1, "[a-zA-Z]\\w*"

    .line 264
    .line 265
    const-string v8, "\\b(?:function|function!)"

    .line 266
    .line 267
    filled-new-array {v8, v0, v1}, [Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object v21

    .line 275
    new-instance v0, Lae8;

    .line 276
    .line 277
    const-string v1, "1"

    .line 278
    .line 279
    invoke-direct {v0, v1, v2}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    new-instance v1, Lae8;

    .line 283
    .line 284
    const-string v2, "3"

    .line 285
    .line 286
    const-string v8, "title"

    .line 287
    .line 288
    invoke-direct {v1, v2, v8}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    filled-new-array {v0, v1}, [Lae8;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-static {v0}, Lw27;->P([Lae8;)Ljava/util/Map;

    .line 296
    .line 297
    .line 298
    move-result-object v54

    .line 299
    new-instance v55, Lom7;

    .line 300
    .line 301
    const/16 v96, -0xa1

    .line 302
    .line 303
    const/16 v97, 0x17f

    .line 304
    .line 305
    const-string v61, "\\("

    .line 306
    .line 307
    const-string v63, "\\)"

    .line 308
    .line 309
    const/16 v67, 0x0

    .line 310
    .line 311
    const/16 v69, 0x0

    .line 312
    .line 313
    const/16 v70, 0x0

    .line 314
    .line 315
    const/16 v71, 0x0

    .line 316
    .line 317
    const/16 v72, 0x0

    .line 318
    .line 319
    const/16 v73, 0x0

    .line 320
    .line 321
    const/16 v74, 0x0

    .line 322
    .line 323
    const/16 v75, 0x0

    .line 324
    .line 325
    const/16 v76, 0x0

    .line 326
    .line 327
    const/16 v77, 0x0

    .line 328
    .line 329
    const/16 v78, 0x0

    .line 330
    .line 331
    const/16 v79, 0x0

    .line 332
    .line 333
    const/16 v80, 0x0

    .line 334
    .line 335
    const/16 v81, 0x0

    .line 336
    .line 337
    const/16 v82, 0x0

    .line 338
    .line 339
    const/16 v83, 0x0

    .line 340
    .line 341
    const/16 v84, 0x0

    .line 342
    .line 343
    const/16 v85, 0x0

    .line 344
    .line 345
    const/16 v86, 0x0

    .line 346
    .line 347
    const/16 v87, 0x0

    .line 348
    .line 349
    const/16 v88, 0x0

    .line 350
    .line 351
    const/16 v89, 0x0

    .line 352
    .line 353
    const/16 v90, 0x0

    .line 354
    .line 355
    const/16 v91, 0x0

    .line 356
    .line 357
    const/16 v92, 0x0

    .line 358
    .line 359
    const/16 v93, 0x0

    .line 360
    .line 361
    const-string v94, "params"

    .line 362
    .line 363
    const/16 v95, 0x0

    .line 364
    .line 365
    invoke-direct/range {v55 .. v97}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 366
    .line 367
    .line 368
    invoke-static/range {v55 .. v55}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 369
    .line 370
    .line 371
    move-result-object v18

    .line 372
    new-instance v8, Lom7;

    .line 373
    .line 374
    const/16 v56, -0x10a5

    .line 375
    .line 376
    const/16 v57, 0x17f

    .line 377
    .line 378
    const/16 v20, 0x0

    .line 379
    .line 380
    const/16 v22, 0x0

    .line 381
    .line 382
    const-string v23, "$"

    .line 383
    .line 384
    move-object/from16 v28, v27

    .line 385
    .line 386
    const/16 v27, 0x0

    .line 387
    .line 388
    const/16 v34, 0x0

    .line 389
    .line 390
    const/16 v55, 0x0

    .line 391
    .line 392
    move-object v15, v8

    .line 393
    invoke-direct/range {v15 .. v57}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 394
    .line 395
    .line 396
    new-instance v9, Lom7;

    .line 397
    .line 398
    const/16 v55, -0x21

    .line 399
    .line 400
    const/16 v56, 0x17f

    .line 401
    .line 402
    const/4 v15, 0x0

    .line 403
    const/16 v18, 0x0

    .line 404
    .line 405
    const-string v20, "<[\\w-]+>"

    .line 406
    .line 407
    const/16 v21, 0x0

    .line 408
    .line 409
    const/16 v23, 0x0

    .line 410
    .line 411
    const/16 v28, 0x0

    .line 412
    .line 413
    const-string v53, "symbol"

    .line 414
    .line 415
    const/16 v54, 0x0

    .line 416
    .line 417
    move-object v14, v9

    .line 418
    invoke-direct/range {v14 .. v56}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 419
    .line 420
    .line 421
    filled-new-array/range {v3 .. v9}, [Lom7;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 426
    .line 427
    .line 428
    move-result-object v11

    .line 429
    new-instance v3, Lqi6;

    .line 430
    .line 431
    const/4 v14, 0x0

    .line 432
    const/16 v15, 0x637c

    .line 433
    .line 434
    const-string/jumbo v4, "vim"

    .line 435
    .line 436
    .line 437
    sget-object v5, Ljb4;->a:Ljb4;

    .line 438
    .line 439
    const/4 v6, 0x0

    .line 440
    const/4 v7, 0x0

    .line 441
    const/4 v8, 0x0

    .line 442
    const/4 v9, 0x0

    .line 443
    const/4 v10, 0x0

    .line 444
    const-string v12, ";"

    .line 445
    .line 446
    invoke-direct/range {v3 .. v15}, Lqi6;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ZLjava/util/Map;ZLjava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)V

    .line 447
    .line 448
    .line 449
    sput-object v3, Lnzb;->a:Lqi6;

    .line 450
    .line 451
    return-void
.end method
