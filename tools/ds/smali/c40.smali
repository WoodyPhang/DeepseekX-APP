.class public final synthetic Lc40;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Li15;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhp6;

.field public final synthetic c:Lr05;

.field public final synthetic d:Lgy1;

.field public final synthetic e:Les;

.field public final synthetic f:Lt05;

.field public final synthetic g:Lft;

.field public final synthetic h:Lwja;

.field public final synthetic i:Lot7;

.field public final synthetic j:Z

.field public final synthetic k:Lng7;

.field public final synthetic l:Lh15;

.field public final synthetic m:Lt05;

.field public final synthetic n:Lh15;

.field public final synthetic o:Lh15;

.field public final synthetic p:Lh15;

.field public final synthetic q:Z

.field public final synthetic r:Lx32;

.field public final synthetic s:Lot7;


# direct methods
.method public synthetic constructor <init>(ILhp6;Lr05;Lgy1;Les;Lt05;Lft;Lot7;Lot7;ZLng7;Lh15;Lt05;Lh53;Lh53;Lh53;ZLx32;Lot7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lc40;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lc40;->b:Lhp6;

    .line 7
    .line 8
    iput-object p3, p0, Lc40;->c:Lr05;

    .line 9
    .line 10
    iput-object p4, p0, Lc40;->d:Lgy1;

    .line 11
    .line 12
    iput-object p5, p0, Lc40;->e:Les;

    .line 13
    .line 14
    iput-object p6, p0, Lc40;->f:Lt05;

    .line 15
    .line 16
    iput-object p7, p0, Lc40;->g:Lft;

    .line 17
    .line 18
    iput-object p8, p0, Lc40;->h:Lwja;

    .line 19
    .line 20
    iput-object p9, p0, Lc40;->i:Lot7;

    .line 21
    .line 22
    iput-boolean p10, p0, Lc40;->j:Z

    .line 23
    .line 24
    iput-object p11, p0, Lc40;->k:Lng7;

    .line 25
    .line 26
    iput-object p12, p0, Lc40;->l:Lh15;

    .line 27
    .line 28
    iput-object p13, p0, Lc40;->m:Lt05;

    .line 29
    .line 30
    iput-object p14, p0, Lc40;->n:Lh15;

    .line 31
    .line 32
    iput-object p15, p0, Lc40;->o:Lh15;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lc40;->p:Lh15;

    .line 37
    .line 38
    move/from16 p1, p17

    .line 39
    .line 40
    iput-boolean p1, p0, Lc40;->q:Z

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Lc40;->r:Lx32;

    .line 45
    .line 46
    move-object/from16 p1, p19

    .line 47
    .line 48
    iput-object p1, p0, Lc40;->s:Lot7;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lz23;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ld45;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    and-int/lit8 v3, v2, 0x11

    .line 20
    .line 21
    const/16 v4, 0x10

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x1

    .line 25
    if-eq v3, v4, :cond_0

    .line 26
    .line 27
    move v3, v6

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v3, v5

    .line 30
    :goto_0
    and-int/2addr v2, v6

    .line 31
    invoke-virtual {v1, v2, v3}, Ld45;->Y(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_9

    .line 36
    .line 37
    invoke-static {}, Ll73;->d()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    const-string v2, "com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.AssistantChatMessageCell.<anonymous> (AssistantChatMessageCell.kt:377)"

    .line 44
    .line 45
    invoke-static {v2}, Ll73;->f(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget v15, v0, Lc40;->a:I

    .line 49
    .line 50
    invoke-virtual {v1, v15}, Ld45;->d(I)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iget-object v14, v0, Lc40;->b:Lhp6;

    .line 55
    .line 56
    invoke-virtual {v1, v14}, Ld45;->f(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    or-int/2addr v2, v3

    .line 61
    invoke-virtual {v1}, Ld45;->T()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    sget-object v4, Lh73;->a:Lnh;

    .line 66
    .line 67
    if-nez v2, :cond_2

    .line 68
    .line 69
    if-ne v3, v4, :cond_3

    .line 70
    .line 71
    :cond_2
    new-instance v3, Ls30;

    .line 72
    .line 73
    invoke-direct {v3, v14, v15, v6}, Ls30;-><init>(Lhp6;II)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v3}, Ld45;->r0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    move-object v12, v3

    .line 80
    check-cast v12, Lr05;

    .line 81
    .line 82
    invoke-virtual {v1}, Ld45;->T()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-ne v2, v4, :cond_4

    .line 87
    .line 88
    sget-object v2, Leb4;->a:Leb4;

    .line 89
    .line 90
    invoke-static {v2, v1}, Lvkb;->N(Lie3;Ld45;)Lqe3;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v1, v2}, Ld45;->r0(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    move-object v13, v2

    .line 98
    check-cast v13, Lqe3;

    .line 99
    .line 100
    iget-object v2, v0, Lc40;->h:Lwja;

    .line 101
    .line 102
    invoke-interface {v2}, Lwja;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Laz;

    .line 107
    .line 108
    iget-boolean v3, v3, Laz;->d:Z

    .line 109
    .line 110
    invoke-virtual {v1, v12}, Ld45;->f(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    iget-object v8, v0, Lc40;->c:Lr05;

    .line 115
    .line 116
    invoke-virtual {v1, v8}, Ld45;->f(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    or-int/2addr v7, v9

    .line 121
    iget-object v10, v0, Lc40;->d:Lgy1;

    .line 122
    .line 123
    invoke-virtual {v1, v10}, Ld45;->f(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    or-int/2addr v7, v9

    .line 128
    move-object v11, v8

    .line 129
    iget-object v8, v0, Lc40;->e:Les;

    .line 130
    .line 131
    invoke-virtual {v1, v8}, Ld45;->f(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    or-int/2addr v7, v9

    .line 136
    move-object v9, v11

    .line 137
    iget-object v11, v0, Lc40;->f:Lt05;

    .line 138
    .line 139
    invoke-virtual {v1, v11}, Ld45;->f(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v16

    .line 143
    or-int v7, v7, v16

    .line 144
    .line 145
    invoke-virtual {v1, v3}, Ld45;->g(Z)Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    or-int/2addr v3, v7

    .line 150
    invoke-virtual {v1}, Ld45;->T()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    if-nez v3, :cond_6

    .line 155
    .line 156
    if-ne v7, v4, :cond_5

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_5
    move-object v14, v8

    .line 160
    move-object v13, v10

    .line 161
    move-object/from16 v23, v11

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_6
    :goto_1
    invoke-interface {v2}, Lwja;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    check-cast v3, Laz;

    .line 169
    .line 170
    iget-boolean v3, v3, Laz;->d:Z

    .line 171
    .line 172
    xor-int/2addr v3, v6

    .line 173
    new-instance v16, Lkna;

    .line 174
    .line 175
    new-instance v7, Lw30;

    .line 176
    .line 177
    invoke-direct {v7, v8, v3, v5}, Lw30;-><init>(Les;ZI)V

    .line 178
    .line 179
    .line 180
    move-object/from16 v17, v7

    .line 181
    .line 182
    new-instance v7, Lx30;

    .line 183
    .line 184
    move-object/from16 v32, v9

    .line 185
    .line 186
    move v9, v3

    .line 187
    move-object/from16 v3, v32

    .line 188
    .line 189
    invoke-direct/range {v7 .. v15}, Lx30;-><init>(Les;ZLgy1;Lt05;Lr05;Lqe3;Lhp6;I)V

    .line 190
    .line 191
    .line 192
    move-object v14, v8

    .line 193
    move-object v13, v10

    .line 194
    move-object/from16 v23, v11

    .line 195
    .line 196
    invoke-interface {v2}, Lwja;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, Laz;

    .line 201
    .line 202
    iget-boolean v10, v2, Laz;->d:Z

    .line 203
    .line 204
    move-object v11, v3

    .line 205
    move-object v9, v7

    .line 206
    move-object/from16 v7, v16

    .line 207
    .line 208
    move-object/from16 v8, v17

    .line 209
    .line 210
    invoke-direct/range {v7 .. v12}, Lkna;-><init>(Lw30;Lx30;ZLr05;Lr05;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v7}, Ld45;->r0(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :goto_2
    move-object/from16 v25, v7

    .line 217
    .line 218
    check-cast v25, Lkna;

    .line 219
    .line 220
    iget-object v2, v0, Lc40;->g:Lft;

    .line 221
    .line 222
    iget-object v2, v2, Lft;->a:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v14}, Les;->x()I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    invoke-virtual {v1, v2}, Ld45;->f(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    invoke-virtual {v1, v3}, Ld45;->d(I)Z

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    or-int/2addr v7, v8

    .line 237
    invoke-virtual {v1}, Ld45;->T()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    if-nez v7, :cond_7

    .line 242
    .line 243
    if-ne v8, v4, :cond_8

    .line 244
    .line 245
    :cond_7
    new-instance v8, Lpf7;

    .line 246
    .line 247
    invoke-direct {v8, v2, v3}, Lpf7;-><init>(Ljava/lang/String;I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v8}, Ld45;->r0(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :cond_8
    move-object/from16 v21, v8

    .line 254
    .line 255
    check-cast v21, Lpf7;

    .line 256
    .line 257
    sget-object v2, Lgw5;->a:Lmma;

    .line 258
    .line 259
    iget-object v4, v0, Lc40;->i:Lot7;

    .line 260
    .line 261
    invoke-interface {v4}, Lwja;->getValue()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    check-cast v4, Lfp0;

    .line 266
    .line 267
    iget-object v4, v4, Lfp0;->a:Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    new-instance v7, Lg3b;

    .line 273
    .line 274
    new-instance v8, Ld6;

    .line 275
    .line 276
    const/4 v9, 0x7

    .line 277
    invoke-direct {v8, v13, v14, v4, v9}, Ld6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 278
    .line 279
    .line 280
    new-instance v4, Lfy1;

    .line 281
    .line 282
    invoke-direct {v4, v13, v14, v5}, Lfy1;-><init>(Lgy1;Les;I)V

    .line 283
    .line 284
    .line 285
    new-instance v5, Lfy1;

    .line 286
    .line 287
    invoke-direct {v5, v13, v14, v6}, Lfy1;-><init>(Lgy1;Les;I)V

    .line 288
    .line 289
    .line 290
    invoke-direct {v7, v8, v4, v5}, Lg3b;-><init>(Lr05;Lr05;Lr05;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2, v7}, Lmma;->a(Ljava/lang/Object;)Liz8;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    new-instance v16, Ly30;

    .line 298
    .line 299
    iget-boolean v4, v0, Lc40;->j:Z

    .line 300
    .line 301
    iget-object v5, v0, Lc40;->k:Lng7;

    .line 302
    .line 303
    iget-object v6, v0, Lc40;->l:Lh15;

    .line 304
    .line 305
    iget-object v7, v0, Lc40;->m:Lt05;

    .line 306
    .line 307
    iget-object v8, v0, Lc40;->n:Lh15;

    .line 308
    .line 309
    iget-object v9, v0, Lc40;->o:Lh15;

    .line 310
    .line 311
    iget-object v10, v0, Lc40;->p:Lh15;

    .line 312
    .line 313
    iget-boolean v11, v0, Lc40;->q:Z

    .line 314
    .line 315
    iget-object v12, v0, Lc40;->r:Lx32;

    .line 316
    .line 317
    iget-object v0, v0, Lc40;->s:Lot7;

    .line 318
    .line 319
    move-object/from16 v31, v0

    .line 320
    .line 321
    move/from16 v22, v3

    .line 322
    .line 323
    move/from16 v18, v4

    .line 324
    .line 325
    move-object/from16 v19, v5

    .line 326
    .line 327
    move-object/from16 v20, v6

    .line 328
    .line 329
    move-object/from16 v24, v7

    .line 330
    .line 331
    move-object/from16 v26, v8

    .line 332
    .line 333
    move-object/from16 v27, v9

    .line 334
    .line 335
    move-object/from16 v28, v10

    .line 336
    .line 337
    move/from16 v29, v11

    .line 338
    .line 339
    move-object/from16 v30, v12

    .line 340
    .line 341
    move-object/from16 v17, v14

    .line 342
    .line 343
    invoke-direct/range {v16 .. v31}, Ly30;-><init>(Les;ZLng7;Lh15;Lpf7;ILt05;Lt05;Lkna;Lh15;Lh15;Lh15;ZLx32;Lot7;)V

    .line 344
    .line 345
    .line 346
    move-object/from16 v0, v16

    .line 347
    .line 348
    const v3, 0x42281481

    .line 349
    .line 350
    .line 351
    invoke-static {v3, v0, v1}, Lzn0;->D(ILd15;Ld45;)Lh53;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    const/16 v3, 0x38

    .line 356
    .line 357
    invoke-static {v2, v0, v1, v3}, Lwgc;->e(Liz8;Lh15;Ld45;I)V

    .line 358
    .line 359
    .line 360
    invoke-static {}, Ll73;->d()Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_a

    .line 365
    .line 366
    invoke-static {}, Ll73;->e()V

    .line 367
    .line 368
    .line 369
    goto :goto_3

    .line 370
    :cond_9
    invoke-virtual {v1}, Ld45;->b0()V

    .line 371
    .line 372
    .line 373
    :cond_a
    :goto_3
    sget-object v0, Lsmb;->a:Lsmb;

    .line 374
    .line 375
    return-object v0
.end method
