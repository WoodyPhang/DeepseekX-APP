.class public final synthetic Lbwa;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic a:Lgwa;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Lr05;

.field public final synthetic g:Lrt;


# direct methods
.method public synthetic constructor <init>(Lgwa;ZZZZLr05;Lrt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbwa;->a:Lgwa;

    .line 5
    .line 6
    iput-boolean p2, p0, Lbwa;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lbwa;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lbwa;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lbwa;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lbwa;->f:Lr05;

    .line 15
    .line 16
    iput-object p7, p0, Lbwa;->g:Lrt;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    check-cast v4, Ld45;

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
    const/4 v7, 0x0

    .line 18
    const/4 v10, 0x1

    .line 19
    const/4 v11, 0x2

    .line 20
    if-eq v2, v11, :cond_0

    .line 21
    .line 22
    move v2, v10

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v7

    .line 25
    :goto_0
    and-int/2addr v1, v10

    .line 26
    invoke-virtual {v4, v1, v2}, Ld45;->Y(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_11

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
    const-string v1, "com.deepseek.chat.ui.pages.table.TablePreviewScreen.<anonymous> (TablePreviewActivity.kt:475)"

    .line 39
    .line 40
    invoke-static {v1}, Ll73;->f(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    sget-object v12, Lcp7;->a:Lcp7;

    .line 44
    .line 45
    const/high16 v13, 0x3f800000    # 1.0f

    .line 46
    .line 47
    invoke-static {v12, v13}, Lwca;->c(Lfp7;F)Lfp7;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v2, Lqvc;->b:Llo0;

    .line 52
    .line 53
    invoke-static {v2, v7}, Lnr0;->d(Lga;Z)Lj87;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v4}, Lsba;->D(Ld45;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-virtual {v4}, Ld45;->l()Lxj8;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-static {v4, v1}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v6, Lc73;->b0:Lvyc;

    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Ld45;->l0()V

    .line 79
    .line 80
    .line 81
    iget-boolean v6, v4, Ld45;->S:Z

    .line 82
    .line 83
    sget-object v8, Lbl6;->T0:Lf66;

    .line 84
    .line 85
    if-eqz v6, :cond_2

    .line 86
    .line 87
    invoke-virtual {v4, v8}, Ld45;->k(Lr05;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-virtual {v4}, Ld45;->u0()V

    .line 92
    .line 93
    .line 94
    :goto_1
    sget-object v9, Lvyc;->l:Lb73;

    .line 95
    .line 96
    invoke-static {v9, v4, v2}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    sget-object v14, Lvyc;->k:Lb73;

    .line 100
    .line 101
    invoke-static {v14, v4, v5}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    sget-object v15, Lvyc;->m:Lb73;

    .line 109
    .line 110
    invoke-static {v15, v4, v2}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v4}, Ls77;->w(Ld45;)V

    .line 114
    .line 115
    .line 116
    sget-object v2, Lvyc;->j:Lb73;

    .line 117
    .line 118
    invoke-static {v2, v4, v1}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v12, v13}, Lwca;->c(Lfp7;F)Lfp7;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {}, Ll73;->d()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_3

    .line 130
    .line 131
    const-string v3, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 132
    .line 133
    invoke-static {v3}, Ll73;->f(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    sget-object v3, Lj4b;->c:Lmma;

    .line 137
    .line 138
    invoke-virtual {v4, v3}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, Lxp3;

    .line 143
    .line 144
    invoke-static {}, Ll73;->d()Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_4

    .line 149
    .line 150
    invoke-static {}, Ll73;->e()V

    .line 151
    .line 152
    .line 153
    :cond_4
    iget-object v3, v3, Lxp3;->d:Lup3;

    .line 154
    .line 155
    iget-wide v5, v3, Lup3;->c:J

    .line 156
    .line 157
    sget-object v3, Lhe;->g:Ldg5;

    .line 158
    .line 159
    invoke-static {v1, v5, v6, v3}, Lpo9;->G(Lfp7;JLk4a;)Lfp7;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-static {}, Ll73;->d()Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-eqz v3, :cond_5

    .line 168
    .line 169
    const-string v3, "androidx.compose.foundation.layout.<get-safeContent> (WindowInsets.android.kt:226)"

    .line 170
    .line 171
    invoke-static {v3}, Ll73;->f(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :cond_5
    sget-object v3, Lr6c;->x:Ljava/util/WeakHashMap;

    .line 175
    .line 176
    invoke-static {v4}, Lci;->u(Ld45;)Lr6c;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    iget-object v3, v3, Lr6c;->m:Lpmb;

    .line 181
    .line 182
    invoke-static {}, Ll73;->d()Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-eqz v5, :cond_6

    .line 187
    .line 188
    invoke-static {}, Ll73;->e()V

    .line 189
    .line 190
    .line 191
    :cond_6
    move-object v5, v2

    .line 192
    new-instance v2, Lsr6;

    .line 193
    .line 194
    sget v6, Lu87;->f:I

    .line 195
    .line 196
    invoke-direct {v2, v3, v6}, Lsr6;-><init>(Lj5c;I)V

    .line 197
    .line 198
    .line 199
    move-object v3, v5

    .line 200
    const/4 v5, 0x0

    .line 201
    const/4 v6, 0x2

    .line 202
    move-object/from16 v16, v3

    .line 203
    .line 204
    const/4 v3, 0x0

    .line 205
    move-object/from16 v13, v16

    .line 206
    .line 207
    invoke-static/range {v1 .. v6}, La87;->D(Lfp7;Lsr6;Lxc8;Ld45;II)Lfp7;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    sget-object v2, Lz78;->c:Lh00;

    .line 212
    .line 213
    sget-object v3, Lqvc;->n:Ljo0;

    .line 214
    .line 215
    invoke-static {v2, v3, v4, v7}, Lx23;->a(Lm00;Ljo0;Ld45;I)Ly23;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-static {v4}, Lsba;->D(Ld45;)J

    .line 220
    .line 221
    .line 222
    move-result-wide v5

    .line 223
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    invoke-virtual {v4}, Ld45;->l()Lxj8;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    invoke-static {v4, v1}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v4}, Ld45;->l0()V

    .line 236
    .line 237
    .line 238
    iget-boolean v6, v4, Ld45;->S:Z

    .line 239
    .line 240
    if-eqz v6, :cond_7

    .line 241
    .line 242
    invoke-virtual {v4, v8}, Ld45;->k(Lr05;)V

    .line 243
    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_7
    invoke-virtual {v4}, Ld45;->u0()V

    .line 247
    .line 248
    .line 249
    :goto_2
    invoke-static {v9, v4, v2}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v14, v4, v5}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v3, v4, v15, v4}, Lfx2;->r(ILd45;Lb73;Ld45;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v13, v4, v1}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    iget-object v13, v0, Lbwa;->a:Lgwa;

    .line 262
    .line 263
    iget-object v1, v13, Lgwa;->a:Ljava/lang/String;

    .line 264
    .line 265
    iget-boolean v2, v0, Lbwa;->b:Z

    .line 266
    .line 267
    if-eqz v2, :cond_8

    .line 268
    .line 269
    iget-boolean v2, v0, Lbwa;->c:Z

    .line 270
    .line 271
    if-nez v2, :cond_8

    .line 272
    .line 273
    iget-boolean v2, v0, Lbwa;->d:Z

    .line 274
    .line 275
    if-nez v2, :cond_8

    .line 276
    .line 277
    iget-boolean v2, v0, Lbwa;->e:Z

    .line 278
    .line 279
    if-nez v2, :cond_8

    .line 280
    .line 281
    move v3, v10

    .line 282
    goto :goto_3

    .line 283
    :cond_8
    move v3, v7

    .line 284
    :goto_3
    invoke-virtual {v4, v13}, Ld45;->h(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    iget-object v5, v0, Lbwa;->g:Lrt;

    .line 289
    .line 290
    invoke-virtual {v4, v5}, Ld45;->h(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    or-int/2addr v2, v6

    .line 295
    invoke-virtual {v4}, Ld45;->T()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    sget-object v8, Lh73;->a:Lnh;

    .line 300
    .line 301
    if-nez v2, :cond_9

    .line 302
    .line 303
    if-ne v6, v8, :cond_a

    .line 304
    .line 305
    :cond_9
    new-instance v6, Lr58;

    .line 306
    .line 307
    const/16 v2, 0x15

    .line 308
    .line 309
    invoke-direct {v6, v2, v13, v5}, Lr58;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v4, v6}, Ld45;->r0(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    :cond_a
    move-object v2, v6

    .line 316
    check-cast v2, Lr05;

    .line 317
    .line 318
    invoke-virtual {v4, v13}, Ld45;->h(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    invoke-virtual {v4}, Ld45;->T()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    if-nez v5, :cond_b

    .line 327
    .line 328
    if-ne v6, v8, :cond_c

    .line 329
    .line 330
    :cond_b
    new-instance v6, Ldwa;

    .line 331
    .line 332
    invoke-direct {v6, v13, v7}, Ldwa;-><init>(Lgwa;I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v4, v6}, Ld45;->r0(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    :cond_c
    check-cast v6, Lr05;

    .line 339
    .line 340
    invoke-virtual {v4, v13}, Ld45;->h(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    invoke-virtual {v4}, Ld45;->T()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    if-nez v5, :cond_d

    .line 349
    .line 350
    if-ne v7, v8, :cond_e

    .line 351
    .line 352
    :cond_d
    new-instance v7, Ldwa;

    .line 353
    .line 354
    invoke-direct {v7, v13, v10}, Ldwa;-><init>(Lgwa;I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v4, v7}, Ld45;->r0(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    :cond_e
    move-object v5, v7

    .line 361
    check-cast v5, Lr05;

    .line 362
    .line 363
    invoke-virtual {v4, v13}, Ld45;->h(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v7

    .line 367
    invoke-virtual {v4}, Ld45;->T()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v9

    .line 371
    if-nez v7, :cond_f

    .line 372
    .line 373
    if-ne v9, v8, :cond_10

    .line 374
    .line 375
    :cond_f
    new-instance v9, Lxl3;

    .line 376
    .line 377
    const/16 v7, 0x1c

    .line 378
    .line 379
    invoke-direct {v9, v7, v13}, Lxl3;-><init>(ILjava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v4, v9}, Ld45;->r0(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    :cond_10
    check-cast v9, Lh15;

    .line 386
    .line 387
    const/4 v7, 0x0

    .line 388
    move-object v8, v4

    .line 389
    move-object v4, v6

    .line 390
    move-object v6, v9

    .line 391
    const/4 v9, 0x0

    .line 392
    iget-object v0, v0, Lbwa;->f:Lr05;

    .line 393
    .line 394
    move-object/from16 v17, v1

    .line 395
    .line 396
    move-object v1, v0

    .line 397
    move-object/from16 v0, v17

    .line 398
    .line 399
    invoke-static/range {v0 .. v9}, Lz25;->b(Ljava/lang/String;Lr05;Lr05;ZLr05;Lr05;Lh15;Lfp7;Ld45;I)V

    .line 400
    .line 401
    .line 402
    move-object v4, v8

    .line 403
    iget-object v0, v13, Lgwa;->a:Ljava/lang/String;

    .line 404
    .line 405
    iget-object v1, v13, Lgwa;->b:Lk;

    .line 406
    .line 407
    const/high16 v2, 0x41600000    # 14.0f

    .line 408
    .line 409
    const/4 v3, 0x0

    .line 410
    invoke-static {v12, v2, v3, v11}, Lb08;->T(Lfp7;FFI)Lfp7;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    const/high16 v5, 0x41800000    # 16.0f

    .line 415
    .line 416
    invoke-static {v2, v3, v5, v10}, Lb08;->T(Lfp7;FFI)Lfp7;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    const/16 v3, 0x180

    .line 421
    .line 422
    invoke-static {v0, v1, v2, v4, v3}, Lz25;->a(Ljava/lang/String;Lk;Lfp7;Ld45;I)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v4, v10}, Ld45;->q(Z)V

    .line 426
    .line 427
    .line 428
    const/high16 v0, 0x3f800000    # 1.0f

    .line 429
    .line 430
    invoke-static {v12, v0}, Lwca;->c(Lfp7;F)Lfp7;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    const/4 v1, 0x6

    .line 435
    invoke-static {v0, v4, v1}, Li47;->f(Lfp7;Ld45;I)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v4, v10}, Ld45;->q(Z)V

    .line 439
    .line 440
    .line 441
    invoke-static {}, Ll73;->d()Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-eqz v0, :cond_12

    .line 446
    .line 447
    invoke-static {}, Ll73;->e()V

    .line 448
    .line 449
    .line 450
    goto :goto_4

    .line 451
    :cond_11
    invoke-virtual {v4}, Ld45;->b0()V

    .line 452
    .line 453
    .line 454
    :cond_12
    :goto_4
    sget-object v0, Lsmb;->a:Lsmb;

    .line 455
    .line 456
    return-object v0
.end method
