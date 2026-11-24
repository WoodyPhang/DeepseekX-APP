.class public final synthetic Lzqb;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic a:Les;

.field public final synthetic b:Lft;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lx32;

.field public final synthetic f:Z

.field public final synthetic g:Lv32;

.field public final synthetic h:Z

.field public final synthetic i:Leb5;

.field public final synthetic j:Z

.field public final synthetic k:Lifa;

.field public final synthetic l:Lt05;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Z

.field public final synthetic o:Z

.field public final synthetic p:Lh53;

.field public final synthetic q:Z

.field public final synthetic r:Lgy1;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Lfp7;

.field public final synthetic u:Lt05;

.field public final synthetic v:Lhp6;

.field public final synthetic w:I

.field public final synthetic x:Lr05;

.field public final synthetic y:Lot7;


# direct methods
.method public synthetic constructor <init>(Les;Lft;ZZLx32;ZLv32;ZLeb5;ZLifa;Lt05;Ljava/lang/String;ZZLh53;ZLgy1;Ljava/lang/String;Lfp7;Lt05;Lhp6;ILr05;Lot7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzqb;->a:Les;

    .line 5
    .line 6
    iput-object p2, p0, Lzqb;->b:Lft;

    .line 7
    .line 8
    iput-boolean p3, p0, Lzqb;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lzqb;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lzqb;->e:Lx32;

    .line 13
    .line 14
    iput-boolean p6, p0, Lzqb;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lzqb;->g:Lv32;

    .line 17
    .line 18
    iput-boolean p8, p0, Lzqb;->h:Z

    .line 19
    .line 20
    iput-object p9, p0, Lzqb;->i:Leb5;

    .line 21
    .line 22
    iput-boolean p10, p0, Lzqb;->j:Z

    .line 23
    .line 24
    iput-object p11, p0, Lzqb;->k:Lifa;

    .line 25
    .line 26
    iput-object p12, p0, Lzqb;->l:Lt05;

    .line 27
    .line 28
    iput-object p13, p0, Lzqb;->m:Ljava/lang/String;

    .line 29
    .line 30
    iput-boolean p14, p0, Lzqb;->n:Z

    .line 31
    .line 32
    iput-boolean p15, p0, Lzqb;->o:Z

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lzqb;->p:Lh53;

    .line 37
    .line 38
    move/from16 p1, p17

    .line 39
    .line 40
    iput-boolean p1, p0, Lzqb;->q:Z

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Lzqb;->r:Lgy1;

    .line 45
    .line 46
    move-object/from16 p1, p19

    .line 47
    .line 48
    iput-object p1, p0, Lzqb;->s:Ljava/lang/String;

    .line 49
    .line 50
    move-object/from16 p1, p20

    .line 51
    .line 52
    iput-object p1, p0, Lzqb;->t:Lfp7;

    .line 53
    .line 54
    move-object/from16 p1, p21

    .line 55
    .line 56
    iput-object p1, p0, Lzqb;->u:Lt05;

    .line 57
    .line 58
    move-object/from16 p1, p22

    .line 59
    .line 60
    iput-object p1, p0, Lzqb;->v:Lhp6;

    .line 61
    .line 62
    move/from16 p1, p23

    .line 63
    .line 64
    iput p1, p0, Lzqb;->w:I

    .line 65
    .line 66
    move-object/from16 p1, p24

    .line 67
    .line 68
    iput-object p1, p0, Lzqb;->x:Lr05;

    .line 69
    .line 70
    move-object/from16 p1, p25

    .line 71
    .line 72
    iput-object p1, p0, Lzqb;->y:Lot7;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

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
    if-eqz v1, :cond_12

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
    const-string v1, "com.deepseek.chat.ui.pages.chat.session.components.message_items.user.UserChatMessageCell.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (UserChatMessageCell.kt:527)"

    .line 39
    .line 40
    invoke-static {v1}, Ll73;->f(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v15, v0, Lzqb;->a:Les;

    .line 44
    .line 45
    iget-object v1, v15, Les;->d:Ljava/util/UUID;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v2, v0, Lzqb;->b:Lft;

    .line 52
    .line 53
    iget-object v3, v2, Lft;->a:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v6, v0, Lzqb;->y:Lot7;

    .line 56
    .line 57
    invoke-interface {v6}, Lwja;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    check-cast v7, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_2

    .line 68
    .line 69
    iget-boolean v7, v0, Lzqb;->c:Z

    .line 70
    .line 71
    if-nez v7, :cond_2

    .line 72
    .line 73
    iget-boolean v7, v0, Lzqb;->d:Z

    .line 74
    .line 75
    if-eqz v7, :cond_2

    .line 76
    .line 77
    sget-object v7, Lx32;->a:Lx32;

    .line 78
    .line 79
    iget-object v8, v0, Lzqb;->e:Lx32;

    .line 80
    .line 81
    if-ne v8, v7, :cond_2

    .line 82
    .line 83
    move v10, v4

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    move v10, v5

    .line 86
    :goto_1
    iget-boolean v4, v0, Lzqb;->f:Z

    .line 87
    .line 88
    iget-boolean v7, v0, Lzqb;->h:Z

    .line 89
    .line 90
    sget-object v8, Lh73;->a:Lnh;

    .line 91
    .line 92
    if-nez v4, :cond_3

    .line 93
    .line 94
    const v2, 0x18314334

    .line 95
    .line 96
    .line 97
    invoke-virtual {v13, v2}, Ld45;->h0(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v13, v5}, Ld45;->q(Z)V

    .line 101
    .line 102
    .line 103
    move-object/from16 v23, v1

    .line 104
    .line 105
    move/from16 v17, v7

    .line 106
    .line 107
    const/4 v4, 0x0

    .line 108
    goto :goto_4

    .line 109
    :cond_3
    const v4, 0x18331d2b

    .line 110
    .line 111
    .line 112
    invoke-virtual {v13, v4}, Ld45;->h0(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v13, v15}, Ld45;->h(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    iget-object v11, v0, Lzqb;->g:Lv32;

    .line 120
    .line 121
    invoke-virtual {v13, v11}, Ld45;->f(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v12

    .line 125
    or-int/2addr v4, v12

    .line 126
    invoke-virtual {v13, v7}, Ld45;->g(Z)Z

    .line 127
    .line 128
    .line 129
    move-result v12

    .line 130
    or-int/2addr v4, v12

    .line 131
    iget-object v12, v0, Lzqb;->i:Leb5;

    .line 132
    .line 133
    invoke-virtual {v13, v12}, Ld45;->h(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v14

    .line 137
    or-int/2addr v4, v14

    .line 138
    iget-boolean v14, v0, Lzqb;->j:Z

    .line 139
    .line 140
    invoke-virtual {v13, v14}, Ld45;->g(Z)Z

    .line 141
    .line 142
    .line 143
    move-result v16

    .line 144
    or-int v4, v4, v16

    .line 145
    .line 146
    invoke-virtual {v13, v2}, Ld45;->f(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v16

    .line 150
    or-int v4, v4, v16

    .line 151
    .line 152
    iget-object v9, v0, Lzqb;->k:Lifa;

    .line 153
    .line 154
    invoke-virtual {v13, v9}, Ld45;->h(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v16

    .line 158
    or-int v4, v4, v16

    .line 159
    .line 160
    iget-object v5, v0, Lzqb;->l:Lt05;

    .line 161
    .line 162
    invoke-virtual {v13, v5}, Ld45;->f(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v16

    .line 166
    or-int v4, v4, v16

    .line 167
    .line 168
    move-object/from16 v23, v1

    .line 169
    .line 170
    invoke-virtual {v13}, Ld45;->T()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    if-nez v4, :cond_4

    .line 175
    .line 176
    if-ne v1, v8, :cond_5

    .line 177
    .line 178
    :cond_4
    move/from16 v19, v14

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_5
    move/from16 v17, v7

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :goto_2
    new-instance v14, Larb;

    .line 185
    .line 186
    move-object/from16 v20, v2

    .line 187
    .line 188
    move-object/from16 v22, v5

    .line 189
    .line 190
    move/from16 v17, v7

    .line 191
    .line 192
    move-object/from16 v21, v9

    .line 193
    .line 194
    move-object/from16 v16, v11

    .line 195
    .line 196
    move-object/from16 v18, v12

    .line 197
    .line 198
    invoke-direct/range {v14 .. v22}, Larb;-><init>(Les;Lv32;ZLeb5;ZLft;Lifa;Lt05;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v13, v14}, Ld45;->r0(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    move-object v1, v14

    .line 205
    :goto_3
    check-cast v1, Lr05;

    .line 206
    .line 207
    const/4 v2, 0x0

    .line 208
    invoke-virtual {v13, v2}, Ld45;->q(Z)V

    .line 209
    .line 210
    .line 211
    move-object v4, v1

    .line 212
    :goto_4
    if-eqz v17, :cond_6

    .line 213
    .line 214
    iget-object v1, v0, Lzqb;->m:Ljava/lang/String;

    .line 215
    .line 216
    move-object v5, v1

    .line 217
    goto :goto_5

    .line 218
    :cond_6
    const/4 v5, 0x0

    .line 219
    :goto_5
    iget-boolean v1, v0, Lzqb;->n:Z

    .line 220
    .line 221
    if-nez v1, :cond_8

    .line 222
    .line 223
    iget-boolean v2, v0, Lzqb;->o:Z

    .line 224
    .line 225
    if-nez v2, :cond_7

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_7
    iget-object v2, v0, Lzqb;->p:Lh53;

    .line 229
    .line 230
    goto :goto_7

    .line 231
    :cond_8
    :goto_6
    const/4 v2, 0x0

    .line 232
    :goto_7
    if-eqz v1, :cond_9

    .line 233
    .line 234
    const/4 v1, 0x0

    .line 235
    :goto_8
    move v7, v1

    .line 236
    goto :goto_9

    .line 237
    :cond_9
    sget v1, Lk92;->m:F

    .line 238
    .line 239
    goto :goto_8

    .line 240
    :goto_9
    iget-boolean v1, v0, Lzqb;->q:Z

    .line 241
    .line 242
    iget-object v9, v0, Lzqb;->r:Lgy1;

    .line 243
    .line 244
    if-nez v1, :cond_a

    .line 245
    .line 246
    invoke-virtual {v15}, Les;->N()Z

    .line 247
    .line 248
    .line 249
    move-result v11

    .line 250
    if-eqz v11, :cond_b

    .line 251
    .line 252
    :cond_a
    const/4 v12, 0x0

    .line 253
    goto :goto_a

    .line 254
    :cond_b
    const v11, 0x1860fb06

    .line 255
    .line 256
    .line 257
    invoke-virtual {v13, v11}, Ld45;->h0(I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v13, v9}, Ld45;->h(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v11

    .line 264
    invoke-virtual {v13, v15}, Ld45;->h(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v12

    .line 268
    or-int/2addr v11, v12

    .line 269
    invoke-virtual {v13}, Ld45;->T()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v12

    .line 273
    if-nez v11, :cond_c

    .line 274
    .line 275
    if-ne v12, v8, :cond_d

    .line 276
    .line 277
    :cond_c
    new-instance v12, Lfy1;

    .line 278
    .line 279
    const/4 v11, 0x5

    .line 280
    invoke-direct {v12, v9, v15, v11}, Lfy1;-><init>(Lgy1;Les;I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v13, v12}, Ld45;->r0(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    :cond_d
    move-object v11, v12

    .line 287
    check-cast v11, Lr05;

    .line 288
    .line 289
    const/4 v12, 0x0

    .line 290
    invoke-virtual {v13, v12}, Ld45;->q(Z)V

    .line 291
    .line 292
    .line 293
    goto :goto_b

    .line 294
    :goto_a
    const v11, 0x185f7f65

    .line 295
    .line 296
    .line 297
    invoke-virtual {v13, v11}, Ld45;->h0(I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v13, v12}, Ld45;->q(Z)V

    .line 301
    .line 302
    .line 303
    const/4 v11, 0x0

    .line 304
    :goto_b
    invoke-virtual {v13, v1}, Ld45;->g(Z)Z

    .line 305
    .line 306
    .line 307
    move-result v12

    .line 308
    invoke-virtual {v13, v15}, Ld45;->h(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v14

    .line 312
    or-int/2addr v12, v14

    .line 313
    invoke-virtual {v13, v9}, Ld45;->h(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v14

    .line 317
    or-int/2addr v12, v14

    .line 318
    iget-object v14, v0, Lzqb;->u:Lt05;

    .line 319
    .line 320
    invoke-virtual {v13, v14}, Ld45;->f(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v16

    .line 324
    or-int v12, v12, v16

    .line 325
    .line 326
    move/from16 v16, v1

    .line 327
    .line 328
    iget-object v1, v0, Lzqb;->v:Lhp6;

    .line 329
    .line 330
    invoke-virtual {v13, v1}, Ld45;->f(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v17

    .line 334
    or-int v12, v12, v17

    .line 335
    .line 336
    move-object/from16 v19, v1

    .line 337
    .line 338
    iget v1, v0, Lzqb;->w:I

    .line 339
    .line 340
    invoke-virtual {v13, v1}, Ld45;->d(I)Z

    .line 341
    .line 342
    .line 343
    move-result v17

    .line 344
    or-int v12, v12, v17

    .line 345
    .line 346
    move/from16 v20, v1

    .line 347
    .line 348
    iget-object v1, v0, Lzqb;->x:Lr05;

    .line 349
    .line 350
    invoke-virtual {v13, v1}, Ld45;->f(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v17

    .line 354
    or-int v12, v12, v17

    .line 355
    .line 356
    move-object/from16 v21, v1

    .line 357
    .line 358
    invoke-virtual {v13}, Ld45;->T()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    if-nez v12, :cond_e

    .line 363
    .line 364
    if-ne v1, v8, :cond_f

    .line 365
    .line 366
    :cond_e
    move-object/from16 v18, v14

    .line 367
    .line 368
    new-instance v14, Lbrb;

    .line 369
    .line 370
    move/from16 v17, v16

    .line 371
    .line 372
    move-object/from16 v16, v15

    .line 373
    .line 374
    move/from16 v15, v17

    .line 375
    .line 376
    move-object/from16 v17, v9

    .line 377
    .line 378
    invoke-direct/range {v14 .. v21}, Lbrb;-><init>(ZLes;Lgy1;Lt05;Lhp6;ILr05;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v13, v14}, Ld45;->r0(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    move-object v1, v14

    .line 385
    :cond_f
    move-object v9, v1

    .line 386
    check-cast v9, Lt05;

    .line 387
    .line 388
    invoke-virtual {v13, v6}, Ld45;->f(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    invoke-virtual {v13}, Ld45;->T()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v12

    .line 396
    if-nez v1, :cond_10

    .line 397
    .line 398
    if-ne v12, v8, :cond_11

    .line 399
    .line 400
    :cond_10
    new-instance v12, Lyl8;

    .line 401
    .line 402
    const/16 v1, 0x16

    .line 403
    .line 404
    invoke-direct {v12, v1, v6}, Lyl8;-><init>(ILot7;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v13, v12}, Ld45;->r0(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    :cond_11
    check-cast v12, Lr05;

    .line 411
    .line 412
    const/4 v15, 0x0

    .line 413
    const/16 v16, 0x1000

    .line 414
    .line 415
    iget-object v1, v0, Lzqb;->s:Ljava/lang/String;

    .line 416
    .line 417
    iget-object v0, v0, Lzqb;->t:Lfp7;

    .line 418
    .line 419
    move-object v8, v11

    .line 420
    move-object v11, v12

    .line 421
    const/4 v12, 0x0

    .line 422
    const/4 v14, 0x0

    .line 423
    move-object v6, v2

    .line 424
    move-object v2, v3

    .line 425
    move-object v3, v0

    .line 426
    move-object v0, v1

    .line 427
    move-object/from16 v1, v23

    .line 428
    .line 429
    invoke-static/range {v0 .. v16}, Ll06;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfp7;Lr05;Ljava/lang/String;Lh15;FLr05;Lt05;ZLr05;ZLd45;III)V

    .line 430
    .line 431
    .line 432
    invoke-static {}, Ll73;->d()Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-eqz v0, :cond_13

    .line 437
    .line 438
    invoke-static {}, Ll73;->e()V

    .line 439
    .line 440
    .line 441
    goto :goto_c

    .line 442
    :cond_12
    invoke-virtual {v13}, Ld45;->b0()V

    .line 443
    .line 444
    .line 445
    :cond_13
    :goto_c
    sget-object v0, Lsmb;->a:Lsmb;

    .line 446
    .line 447
    return-object v0
.end method
