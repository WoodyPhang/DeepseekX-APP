.class public final synthetic Lbr;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Li15;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ld15;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ld15;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p9, p0, Lbr;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lbr;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lbr;->c:Ld15;

    .line 6
    .line 7
    iput-object p3, p0, Lbr;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lbr;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lbr;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p6, p0, Lbr;->g:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p7, p0, Lbr;->h:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p8, p0, Lbr;->i:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbr;->a:I

    .line 4
    .line 5
    sget-object v2, Lsmb;->a:Lsmb;

    .line 6
    .line 7
    sget-object v3, Lh73;->a:Lnh;

    .line 8
    .line 9
    iget-object v4, v0, Lbr;->i:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lbr;->h:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lbr;->g:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lbr;->f:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, v0, Lbr;->e:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v9, v0, Lbr;->d:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v10, v0, Lbr;->c:Ld15;

    .line 22
    .line 23
    iget-object v0, v0, Lbr;->b:Ljava/lang/Object;

    .line 24
    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    move-object v12, v0

    .line 29
    check-cast v12, Lwja;

    .line 30
    .line 31
    check-cast v10, Lr05;

    .line 32
    .line 33
    move-object v13, v9

    .line 34
    check-cast v13, Lmh8;

    .line 35
    .line 36
    check-cast v8, Lwja;

    .line 37
    .line 38
    move-object v14, v7

    .line 39
    check-cast v14, Lea9;

    .line 40
    .line 41
    move-object v15, v6

    .line 42
    check-cast v15, Lpsb;

    .line 43
    .line 44
    move-object/from16 v16, v5

    .line 45
    .line 46
    check-cast v16, Lwja;

    .line 47
    .line 48
    check-cast v4, Lwja;

    .line 49
    .line 50
    move-object/from16 v0, p1

    .line 51
    .line 52
    check-cast v0, Lsc8;

    .line 53
    .line 54
    move-object/from16 v1, p2

    .line 55
    .line 56
    check-cast v1, Ld45;

    .line 57
    .line 58
    move-object/from16 v5, p3

    .line 59
    .line 60
    check-cast v5, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    and-int/lit8 v6, v5, 0x6

    .line 67
    .line 68
    if-nez v6, :cond_1

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ld45;->f(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_0

    .line 75
    .line 76
    const/4 v6, 0x4

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    const/4 v6, 0x2

    .line 79
    :goto_0
    or-int/2addr v5, v6

    .line 80
    :cond_1
    and-int/lit8 v6, v5, 0x13

    .line 81
    .line 82
    const/16 v9, 0x12

    .line 83
    .line 84
    const/4 v11, 0x1

    .line 85
    if-eq v6, v9, :cond_2

    .line 86
    .line 87
    move v6, v11

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    const/4 v6, 0x0

    .line 90
    :goto_1
    and-int/lit8 v9, v5, 0x1

    .line 91
    .line 92
    invoke-virtual {v1, v9, v6}, Ld45;->Y(IZ)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_d

    .line 97
    .line 98
    invoke-static {}, Ll73;->d()Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_3

    .line 103
    .line 104
    const-string v6, "com.deepseek.chat.ui.pages.authv2.pwd_reset.PasswordResetPage.<anonymous> (PasswordResetPage.kt:104)"

    .line 105
    .line 106
    invoke-static {v6}, Ll73;->f(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    invoke-interface {v12}, Lwja;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    check-cast v6, Llh8;

    .line 114
    .line 115
    invoke-virtual {v1, v12}, Ld45;->f(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    invoke-virtual {v1, v10}, Ld45;->f(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v17

    .line 123
    or-int v9, v9, v17

    .line 124
    .line 125
    invoke-virtual {v1}, Ld45;->T()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    if-nez v9, :cond_4

    .line 130
    .line 131
    if-ne v7, v3, :cond_5

    .line 132
    .line 133
    :cond_4
    new-instance v7, Lem3;

    .line 134
    .line 135
    const/4 v9, 0x0

    .line 136
    invoke-direct {v7, v10, v12, v9, v11}, Lem3;-><init>(Lr05;Lwja;Lod3;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v7}, Ld45;->r0(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_5
    check-cast v7, Lh15;

    .line 143
    .line 144
    invoke-static {v7, v1, v6}, Lvkb;->A(Lh15;Ld45;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    move v6, v11

    .line 148
    new-instance v11, Lv50;

    .line 149
    .line 150
    const/16 v17, 0x4

    .line 151
    .line 152
    invoke-direct/range {v11 .. v17}, Lv50;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    const v7, -0x4fcfdb57

    .line 156
    .line 157
    .line 158
    invoke-static {v7, v11, v1}, Lzn0;->D(ILd15;Ld45;)Lh53;

    .line 159
    .line 160
    .line 161
    move-result-object v20

    .line 162
    and-int/lit8 v5, v5, 0xe

    .line 163
    .line 164
    or-int/lit16 v5, v5, 0xc00

    .line 165
    .line 166
    const/16 v23, 0x6

    .line 167
    .line 168
    const/16 v18, 0x0

    .line 169
    .line 170
    const/16 v19, 0x0

    .line 171
    .line 172
    move-object/from16 v17, v0

    .line 173
    .line 174
    move-object/from16 v21, v1

    .line 175
    .line 176
    move/from16 v22, v5

    .line 177
    .line 178
    invoke-static/range {v17 .. v23}, Lzn0;->i(Lsc8;Lfp7;Lxo9;Lh53;Ld45;II)V

    .line 179
    .line 180
    .line 181
    move-object/from16 v0, v21

    .line 182
    .line 183
    invoke-interface {v4}, Lwja;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Ljava/lang/Boolean;

    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_c

    .line 194
    .line 195
    const v1, 0x66707f2c

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ld45;->h0(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v13}, Ld45;->h(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    invoke-virtual {v0}, Ld45;->T()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    if-nez v1, :cond_6

    .line 210
    .line 211
    if-ne v4, v3, :cond_7

    .line 212
    .line 213
    :cond_6
    new-instance v4, Lsg8;

    .line 214
    .line 215
    invoke-direct {v4, v13, v6}, Lsg8;-><init>(Lmh8;I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v4}, Ld45;->r0(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_7
    check-cast v4, Lr05;

    .line 222
    .line 223
    const/4 v1, 0x0

    .line 224
    invoke-static {v1, v6, v4, v0, v1}, Lrbc;->a(IILr05;Ld45;Z)V

    .line 225
    .line 226
    .line 227
    invoke-static {v0}, Lrbc;->R(Ld45;)Lfr1;

    .line 228
    .line 229
    .line 230
    move-result-object v17

    .line 231
    invoke-virtual {v0, v8}, Ld45;->f(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    invoke-virtual {v0, v13}, Ld45;->h(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    or-int/2addr v1, v4

    .line 240
    invoke-virtual {v0}, Ld45;->T()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    if-nez v1, :cond_8

    .line 245
    .line 246
    if-ne v4, v3, :cond_9

    .line 247
    .line 248
    :cond_8
    new-instance v4, Lct7;

    .line 249
    .line 250
    const/16 v1, 0xd

    .line 251
    .line 252
    invoke-direct {v4, v1, v8, v13}, Lct7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v4}, Ld45;->r0(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :cond_9
    move-object/from16 v19, v4

    .line 259
    .line 260
    check-cast v19, Lt05;

    .line 261
    .line 262
    invoke-virtual {v0, v13}, Ld45;->h(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    invoke-virtual {v0}, Ld45;->T()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    if-nez v1, :cond_a

    .line 271
    .line 272
    if-ne v4, v3, :cond_b

    .line 273
    .line 274
    :cond_a
    new-instance v4, Lsg8;

    .line 275
    .line 276
    const/4 v1, 0x2

    .line 277
    invoke-direct {v4, v13, v1}, Lsg8;-><init>(Lmh8;I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v4}, Ld45;->r0(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    :cond_b
    move-object/from16 v20, v4

    .line 284
    .line 285
    check-cast v20, Lr05;

    .line 286
    .line 287
    const/16 v24, 0x0

    .line 288
    .line 289
    const/16 v25, 0x32

    .line 290
    .line 291
    const/16 v18, 0x0

    .line 292
    .line 293
    const/16 v21, 0x0

    .line 294
    .line 295
    const/16 v22, 0x0

    .line 296
    .line 297
    move-object/from16 v23, v0

    .line 298
    .line 299
    invoke-static/range {v17 .. v25}, Lrbc;->g(Lfr1;Luq1;Lt05;Lr05;Ljava/lang/String;Ljava/lang/String;Ld45;II)V

    .line 300
    .line 301
    .line 302
    const/4 v1, 0x0

    .line 303
    invoke-virtual {v0, v1}, Ld45;->q(Z)V

    .line 304
    .line 305
    .line 306
    goto :goto_2

    .line 307
    :cond_c
    const/4 v1, 0x0

    .line 308
    const v3, 0x6679b861

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v3}, Ld45;->h0(I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v1}, Ld45;->q(Z)V

    .line 315
    .line 316
    .line 317
    :goto_2
    invoke-static {}, Ll73;->d()Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_e

    .line 322
    .line 323
    invoke-static {}, Ll73;->e()V

    .line 324
    .line 325
    .line 326
    goto :goto_3

    .line 327
    :cond_d
    move-object v0, v1

    .line 328
    invoke-virtual {v0}, Ld45;->b0()V

    .line 329
    .line 330
    .line 331
    :cond_e
    :goto_3
    return-object v2

    .line 332
    :pswitch_0
    check-cast v0, Lh53;

    .line 333
    .line 334
    check-cast v10, Lh53;

    .line 335
    .line 336
    check-cast v9, Lfp7;

    .line 337
    .line 338
    check-cast v8, Lh15;

    .line 339
    .line 340
    check-cast v7, Lh15;

    .line 341
    .line 342
    check-cast v6, Lk4a;

    .line 343
    .line 344
    check-cast v5, Lh9;

    .line 345
    .line 346
    check-cast v4, Lsc8;

    .line 347
    .line 348
    move-object/from16 v1, p1

    .line 349
    .line 350
    check-cast v1, Lvm;

    .line 351
    .line 352
    move-object/from16 v11, p2

    .line 353
    .line 354
    check-cast v11, Ld45;

    .line 355
    .line 356
    move-object/from16 v1, p3

    .line 357
    .line 358
    check-cast v1, Ljava/lang/Integer;

    .line 359
    .line 360
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    invoke-static {}, Ll73;->d()Z

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    if-eqz v1, :cond_f

    .line 368
    .line 369
    const-string v1, "com.deepseek.chat.ui.components.alert.AppAlertDialogV3.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AppAlert.kt:408)"

    .line 370
    .line 371
    invoke-static {v1}, Ll73;->f(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    :cond_f
    sget-object v1, Ltq;->d:Lxc8;

    .line 375
    .line 376
    invoke-static {v9, v1}, Lb08;->Q(Lfp7;Lsc8;)Lfp7;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-virtual {v11}, Ld45;->T()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v9

    .line 384
    if-ne v9, v3, :cond_10

    .line 385
    .line 386
    sget-object v9, Lpr;->b:Lpr;

    .line 387
    .line 388
    invoke-virtual {v11, v9}, Ld45;->r0(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    :cond_10
    check-cast v9, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 392
    .line 393
    invoke-static {v1, v2, v9}, Lxsa;->b(Lfp7;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lfp7;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    const/4 v12, 0x0

    .line 398
    move-object v3, v10

    .line 399
    move-object v10, v4

    .line 400
    move-object v4, v3

    .line 401
    move-object v3, v8

    .line 402
    move-object v8, v6

    .line 403
    move-object v6, v3

    .line 404
    move-object v3, v0

    .line 405
    move-object v9, v5

    .line 406
    move-object v5, v1

    .line 407
    invoke-static/range {v3 .. v12}, Lpo9;->h(Lh53;Lh53;Lfp7;Lh15;Lh15;Lk4a;Lh9;Lsc8;Ld45;I)V

    .line 408
    .line 409
    .line 410
    invoke-static {}, Ll73;->d()Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_11

    .line 415
    .line 416
    invoke-static {}, Ll73;->e()V

    .line 417
    .line 418
    .line 419
    :cond_11
    return-object v2

    .line 420
    nop

    .line 421
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
