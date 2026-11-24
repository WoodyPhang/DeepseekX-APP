.class public final synthetic Ly42;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic a:Lfp7;

.field public final synthetic b:Lyv5;

.field public final synthetic c:Lhp6;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Lax;

.field public final synthetic h:Lwc8;

.field public final synthetic i:Z

.field public final synthetic j:Lot7;

.field public final synthetic k:Lpi3;


# direct methods
.method public synthetic constructor <init>(Lfp7;Lyv5;Lhp6;Ljava/util/List;ZZLax;Lwc8;ZLot7;Lpi3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly42;->a:Lfp7;

    .line 5
    .line 6
    iput-object p2, p0, Ly42;->b:Lyv5;

    .line 7
    .line 8
    iput-object p3, p0, Ly42;->c:Lhp6;

    .line 9
    .line 10
    iput-object p4, p0, Ly42;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-boolean p5, p0, Ly42;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Ly42;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Ly42;->g:Lax;

    .line 17
    .line 18
    iput-object p8, p0, Ly42;->h:Lwc8;

    .line 19
    .line 20
    iput-boolean p9, p0, Ly42;->i:Z

    .line 21
    .line 22
    iput-object p10, p0, Ly42;->j:Lot7;

    .line 23
    .line 24
    iput-object p11, p0, Ly42;->k:Lpi3;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    check-cast v13, Ld45;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v5, 0x0

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    move v2, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v5

    .line 25
    :goto_0
    and-int/2addr v1, v4

    .line 26
    invoke-virtual {v13, v1, v2}, Ld45;->Y(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_d

    .line 31
    .line 32
    invoke-static {}, Ll73;->d()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    const-string v1, "com.deepseek.chat.ui.pages.chat.session.views.ChatMessageList.<anonymous> (ChatMessageList.kt:258)"

    .line 39
    .line 40
    invoke-static {v1}, Ll73;->f(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-static {v13}, Lwb8;->a(Ld45;)Lhf;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "chat_message_list"

    .line 48
    .line 49
    iget-object v3, v0, Ly42;->a:Lfp7;

    .line 50
    .line 51
    invoke-static {v3, v2}, Lazc;->X(Lfp7;Ljava/lang/String;)Lfp7;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/high16 v3, 0x3f800000    # 1.0f

    .line 56
    .line 57
    invoke-static {v2, v3}, Lwca;->e(Lfp7;F)Lfp7;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    sget-object v3, Law5;->a:Lmma;

    .line 62
    .line 63
    new-instance v3, Lyi5;

    .line 64
    .line 65
    const/4 v4, 0x6

    .line 66
    iget-object v6, v0, Ly42;->b:Lyv5;

    .line 67
    .line 68
    invoke-direct {v3, v4, v6}, Lyi5;-><init>(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v3}, Ll06;->P(Lfp7;Lt05;)Lfp7;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    new-instance v3, Lgf;

    .line 76
    .line 77
    const/4 v4, 0x4

    .line 78
    invoke-direct {v3, v4, v6}, Lgf;-><init>(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v6, v3}, Lxsa;->b(Lfp7;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lfp7;

    .line 82
    .line 83
    .line 84
    move-result-object v14

    .line 85
    new-instance v2, Ljava/util/ArrayList;

    .line 86
    .line 87
    iget-object v3, v0, Ly42;->d:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    .line 95
    .line 96
    move-object v4, v3

    .line 97
    check-cast v4, Ljava/util/Collection;

    .line 98
    .line 99
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    :goto_1
    if-ge v5, v4, :cond_2

    .line 104
    .line 105
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    check-cast v6, Lbm;

    .line 110
    .line 111
    new-instance v7, Ltp9;

    .line 112
    .line 113
    iget-object v8, v6, Lbm;->b:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v6, v6, Lbm;->d:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-direct {v7, v8, v6}, Ltp9;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    add-int/lit8 v5, v5, 0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    invoke-static {}, Ll73;->d()Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_3

    .line 131
    .line 132
    const-string v4, "com.deepseek.chat.ui.pages.chat.session.views.MessageListScrollbarDefaults.thumbColor (MessageListScrollbarDefaults.kt:13)"

    .line 133
    .line 134
    invoke-static {v4}, Ll73;->f(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_3
    invoke-static {}, Ll73;->d()Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_4

    .line 142
    .line 143
    const-string v4, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 144
    .line 145
    invoke-static {v4}, Ll73;->f(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_4
    sget-object v4, Lj4b;->c:Lmma;

    .line 149
    .line 150
    invoke-virtual {v13, v4}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, Lxp3;

    .line 155
    .line 156
    invoke-static {}, Ll73;->d()Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-eqz v5, :cond_5

    .line 161
    .line 162
    invoke-static {}, Ll73;->e()V

    .line 163
    .line 164
    .line 165
    :cond_5
    iget-object v4, v4, Lxp3;->a:Lvp3;

    .line 166
    .line 167
    iget-wide v4, v4, Lvp3;->f:J

    .line 168
    .line 169
    const v6, 0x3e4ccccd    # 0.2f

    .line 170
    .line 171
    .line 172
    const/16 v7, 0xe

    .line 173
    .line 174
    invoke-static {v6, v4, v5, v7}, Ld23;->b(FJI)J

    .line 175
    .line 176
    .line 177
    move-result-wide v17

    .line 178
    invoke-static {}, Ll73;->d()Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-eqz v4, :cond_6

    .line 183
    .line 184
    invoke-static {}, Ll73;->e()V

    .line 185
    .line 186
    .line 187
    :cond_6
    sget-object v4, Lse7;->a:Lse7;

    .line 188
    .line 189
    invoke-virtual {v13, v4}, Ld45;->h(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    invoke-virtual {v13}, Ld45;->T()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    sget-object v7, Lh73;->a:Lnh;

    .line 198
    .line 199
    if-nez v5, :cond_7

    .line 200
    .line 201
    if-ne v6, v7, :cond_8

    .line 202
    .line 203
    :cond_7
    new-instance v19, Le0;

    .line 204
    .line 205
    const/16 v26, 0x0

    .line 206
    .line 207
    const/16 v27, 0x14

    .line 208
    .line 209
    const/16 v20, 0x1

    .line 210
    .line 211
    const-class v22, Lse7;

    .line 212
    .line 213
    const-string v23, "heightEstimate"

    .line 214
    .line 215
    const-string v24, "heightEstimate(Ljava/lang/Object;)Lcom/deepseek/ui/scrolling/ScrollbarHeightEstimate;"

    .line 216
    .line 217
    const/16 v25, 0x0

    .line 218
    .line 219
    move-object/from16 v21, v4

    .line 220
    .line 221
    invoke-direct/range {v19 .. v27}, Le0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 222
    .line 223
    .line 224
    move-object/from16 v6, v19

    .line 225
    .line 226
    invoke-virtual {v13, v6}, Ld45;->r0(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_8
    check-cast v6, Ldd6;

    .line 230
    .line 231
    move-object/from16 v19, v6

    .line 232
    .line 233
    check-cast v19, Lt05;

    .line 234
    .line 235
    iget-object v15, v0, Ly42;->c:Lhp6;

    .line 236
    .line 237
    iget-boolean v12, v0, Ly42;->e:Z

    .line 238
    .line 239
    move-object/from16 v16, v2

    .line 240
    .line 241
    move/from16 v20, v12

    .line 242
    .line 243
    invoke-static/range {v14 .. v20}, Ljkc;->O(Lfp7;Lhp6;Ljava/util/ArrayList;JLt05;Z)Lfp7;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {v13}, Ld45;->T()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    if-ne v4, v7, :cond_9

    .line 252
    .line 253
    new-instance v4, Lpi;

    .line 254
    .line 255
    const/16 v5, 0x1a

    .line 256
    .line 257
    iget-object v6, v0, Ly42;->j:Lot7;

    .line 258
    .line 259
    invoke-direct {v4, v5, v6}, Lpi;-><init>(ILot7;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v13, v4}, Ld45;->r0(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    :cond_9
    check-cast v4, Lt05;

    .line 266
    .line 267
    const-wide/16 v5, 0x0

    .line 268
    .line 269
    invoke-static {v2, v5, v6, v4}, Ls96;->M(Lfp7;JLt05;)Lfp7;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    sget-object v5, Lqvc;->o:Ljo0;

    .line 274
    .line 275
    iget-boolean v4, v0, Ly42;->f:Z

    .line 276
    .line 277
    if-eqz v4, :cond_a

    .line 278
    .line 279
    iget-object v4, v0, Ly42;->g:Lax;

    .line 280
    .line 281
    invoke-virtual {v4}, Lax;->w()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    check-cast v4, Ljava/lang/Boolean;

    .line 286
    .line 287
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    if-eqz v4, :cond_a

    .line 292
    .line 293
    const/4 v1, 0x0

    .line 294
    :cond_a
    move-object v11, v1

    .line 295
    invoke-virtual {v13}, Ld45;->T()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    if-ne v1, v7, :cond_b

    .line 300
    .line 301
    new-instance v1, Lqa1;

    .line 302
    .line 303
    const/16 v4, 0xd

    .line 304
    .line 305
    iget-object v6, v0, Ly42;->k:Lpi3;

    .line 306
    .line 307
    invoke-direct {v1, v4, v6}, Lqa1;-><init>(ILjava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v13, v1}, Ld45;->r0(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    :cond_b
    move-object v8, v1

    .line 314
    check-cast v8, Lt05;

    .line 315
    .line 316
    invoke-virtual {v13}, Ld45;->T()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    if-ne v1, v7, :cond_c

    .line 321
    .line 322
    new-instance v1, Lm02;

    .line 323
    .line 324
    const/16 v4, 0xc

    .line 325
    .line 326
    invoke-direct {v1, v4}, Lm02;-><init>(I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v13, v1}, Ld45;->r0(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    :cond_c
    move-object v9, v1

    .line 333
    check-cast v9, Lt05;

    .line 334
    .line 335
    const/4 v10, 0x0

    .line 336
    const/high16 v14, 0x36180000

    .line 337
    .line 338
    move-object v1, v3

    .line 339
    iget-object v3, v0, Ly42;->h:Lwc8;

    .line 340
    .line 341
    const/4 v4, 0x0

    .line 342
    iget-boolean v6, v0, Ly42;->i:Z

    .line 343
    .line 344
    const/16 v7, 0xc8

    .line 345
    .line 346
    move-object v0, v1

    .line 347
    move-object v1, v2

    .line 348
    move-object v2, v15

    .line 349
    move/from16 v12, v20

    .line 350
    .line 351
    invoke-static/range {v0 .. v14}, Lsd3;->b(Ljava/util/List;Lfp7;Lhp6;Lsc8;Lm00;Ljo0;ZILt05;Lt05;Lsc4;Lhf;ZLd45;I)V

    .line 352
    .line 353
    .line 354
    invoke-static {}, Ll73;->d()Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_e

    .line 359
    .line 360
    invoke-static {}, Ll73;->e()V

    .line 361
    .line 362
    .line 363
    goto :goto_2

    .line 364
    :cond_d
    invoke-virtual {v13}, Ld45;->b0()V

    .line 365
    .line 366
    .line 367
    :cond_e
    :goto_2
    sget-object v0, Lsmb;->a:Lsmb;

    .line 368
    .line 369
    return-object v0
.end method
