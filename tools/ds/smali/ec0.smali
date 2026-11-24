.class public final synthetic Lec0;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lj15;


# instance fields
.field public final synthetic a:Lsc8;

.field public final synthetic b:Lj8a;

.field public final synthetic c:Lh78;

.field public final synthetic d:Lr05;

.field public final synthetic e:Lh53;

.field public final synthetic f:Ley6;

.field public final synthetic g:Lt05;

.field public final synthetic h:Lh53;


# direct methods
.method public synthetic constructor <init>(Lsc8;Lj8a;Lh78;Lr05;Lh53;Ley6;Lt05;Lh53;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lec0;->a:Lsc8;

    .line 5
    .line 6
    iput-object p2, p0, Lec0;->b:Lj8a;

    .line 7
    .line 8
    iput-object p3, p0, Lec0;->c:Lh78;

    .line 9
    .line 10
    iput-object p4, p0, Lec0;->d:Lr05;

    .line 11
    .line 12
    iput-object p5, p0, Lec0;->e:Lh53;

    .line 13
    .line 14
    iput-object p6, p0, Lec0;->f:Ley6;

    .line 15
    .line 16
    iput-object p7, p0, Lec0;->g:Lt05;

    .line 17
    .line 18
    iput-object p8, p0, Lec0;->h:Lh53;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lvyc;->j:Lb73;

    .line 4
    .line 5
    sget-object v2, Lvyc;->m:Lb73;

    .line 6
    .line 7
    sget-object v3, Lvyc;->k:Lb73;

    .line 8
    .line 9
    sget-object v4, Lvyc;->l:Lb73;

    .line 10
    .line 11
    move-object/from16 v7, p1

    .line 12
    .line 13
    check-cast v7, Lil;

    .line 14
    .line 15
    move-object/from16 v5, p2

    .line 16
    .line 17
    check-cast v5, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    move-object/from16 v10, p3

    .line 24
    .line 25
    check-cast v10, Ld45;

    .line 26
    .line 27
    move-object/from16 v6, p4

    .line 28
    .line 29
    check-cast v6, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    sget-object v8, Lqvc;->o:Ljo0;

    .line 36
    .line 37
    sget-object v9, Lqvc;->n:Ljo0;

    .line 38
    .line 39
    sget-object v11, Lz78;->c:Lh00;

    .line 40
    .line 41
    const/4 v12, 0x0

    .line 42
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v13

    .line 46
    invoke-static {}, Ll73;->d()Z

    .line 47
    .line 48
    .line 49
    move-result v14

    .line 50
    if-eqz v14, :cond_0

    .line 51
    .line 52
    const-string v14, "com.deepseek.chat.ui.pages.authv2.main_entry.AuthEntryPageImpl.<anonymous>.<anonymous>.<anonymous> (AuthEntryPage.kt:298)"

    .line 53
    .line 54
    invoke-static {v14}, Ll73;->f(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    sget-object v15, Lcp7;->a:Lcp7;

    .line 58
    .line 59
    iget-object v12, v0, Lec0;->a:Lsc8;

    .line 60
    .line 61
    move/from16 v16, v6

    .line 62
    .line 63
    iget-object v6, v0, Lec0;->b:Lj8a;

    .line 64
    .line 65
    sget-object v14, Lbl6;->T0:Lf66;

    .line 66
    .line 67
    move/from16 v17, v5

    .line 68
    .line 69
    const/4 v5, 0x1

    .line 70
    if-nez v17, :cond_2

    .line 71
    .line 72
    const v13, 0x753f6356

    .line 73
    .line 74
    .line 75
    invoke-virtual {v10, v13}, Ld45;->h0(I)V

    .line 76
    .line 77
    .line 78
    const/high16 v13, 0x3f800000    # 1.0f

    .line 79
    .line 80
    invoke-static {v15, v13}, Lwca;->c(Lfp7;F)Lfp7;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    invoke-static {v13, v12}, Lb08;->Q(Lfp7;Lsc8;)Lfp7;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    sget v13, Lsd0;->b:F

    .line 89
    .line 90
    const/4 v15, 0x0

    .line 91
    invoke-static {v12, v13, v10, v15}, La87;->z(Lfp7;FLd45;I)Lfp7;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    invoke-static {v11, v9, v10, v15}, Lx23;->a(Lm00;Ljo0;Ld45;I)Ly23;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    invoke-static {v10}, Lsba;->D(Ld45;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v17

    .line 103
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->hashCode(J)I

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    invoke-virtual {v10}, Ld45;->l()Lxj8;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    invoke-static {v10, v12}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    sget-object v15, Lc73;->b0:Lvyc;

    .line 116
    .line 117
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v10}, Ld45;->l0()V

    .line 121
    .line 122
    .line 123
    iget-boolean v15, v10, Ld45;->S:Z

    .line 124
    .line 125
    if-eqz v15, :cond_1

    .line 126
    .line 127
    invoke-virtual {v10, v14}, Ld45;->k(Lr05;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_1
    invoke-virtual {v10}, Ld45;->u0()V

    .line 132
    .line 133
    .line 134
    :goto_0
    invoke-static {v4, v10, v9}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v3, v10, v13}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v11, v10, v2, v10}, Lfx2;->r(ILd45;Lb73;Ld45;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v1, v10, v12}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    new-instance v1, Luf5;

    .line 147
    .line 148
    invoke-direct {v1, v8}, Luf5;-><init>(Ljo0;)V

    .line 149
    .line 150
    .line 151
    sget v2, Lsd0;->c:F

    .line 152
    .line 153
    const/4 v3, 0x0

    .line 154
    invoke-static {v1, v3, v2, v5}, Lwca;->u(Lfp7;FFI)Lfp7;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    shl-int/lit8 v2, v16, 0x6

    .line 159
    .line 160
    and-int/lit16 v11, v2, 0x380

    .line 161
    .line 162
    iget-object v8, v0, Lec0;->c:Lh78;

    .line 163
    .line 164
    iget-object v9, v0, Lec0;->d:Lr05;

    .line 165
    .line 166
    move v0, v5

    .line 167
    move-object v5, v1

    .line 168
    invoke-static/range {v5 .. v11}, Llc0;->d(Lfp7;Lj8a;Lvm;Lh78;Lr05;Ld45;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v10, v0}, Ld45;->q(Z)V

    .line 172
    .line 173
    .line 174
    const/4 v5, 0x0

    .line 175
    invoke-virtual {v10, v5}, Ld45;->q(Z)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_8

    .line 179
    .line 180
    :cond_2
    move-object/from16 p4, v8

    .line 181
    .line 182
    move-object/from16 v21, v13

    .line 183
    .line 184
    move v8, v5

    .line 185
    const/4 v5, 0x0

    .line 186
    const v13, 0x754dda62

    .line 187
    .line 188
    .line 189
    invoke-virtual {v10, v13}, Ld45;->h0(I)V

    .line 190
    .line 191
    .line 192
    invoke-static {v5, v8, v10}, Lv33;->b0(IILd45;)Lxo9;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    const/high16 v5, 0x3f800000    # 1.0f

    .line 197
    .line 198
    invoke-static {v15, v5}, Lwca;->c(Lfp7;F)Lfp7;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0, v13, v8, v8, v8}, Lv33;->e0(Lfp7;Lxo9;ZZZ)Lfp7;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0, v12}, Lb08;->Q(Lfp7;Lsc8;)Lfp7;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    const/4 v5, 0x0

    .line 211
    invoke-static {v11, v9, v10, v5}, Lx23;->a(Lm00;Ljo0;Ld45;I)Ly23;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    invoke-static {v10}, Lsba;->D(Ld45;)J

    .line 216
    .line 217
    .line 218
    move-result-wide v12

    .line 219
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    invoke-virtual {v10}, Ld45;->l()Lxj8;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    invoke-static {v10, v0}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    sget-object v13, Lc73;->b0:Lvyc;

    .line 232
    .line 233
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v10}, Ld45;->l0()V

    .line 237
    .line 238
    .line 239
    iget-boolean v13, v10, Ld45;->S:Z

    .line 240
    .line 241
    if-eqz v13, :cond_3

    .line 242
    .line 243
    invoke-virtual {v10, v14}, Ld45;->k(Lr05;)V

    .line 244
    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_3
    invoke-virtual {v10}, Ld45;->u0()V

    .line 248
    .line 249
    .line 250
    :goto_1
    invoke-static {v4, v10, v9}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v3, v10, v12}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v5, v10, v2, v10}, Lfx2;->r(ILd45;Lb73;Ld45;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v1, v10, v0}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v10}, Lc08;->u(Ld45;)I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-nez v0, :cond_4

    .line 267
    .line 268
    const/high16 v0, 0x43480000    # 200.0f

    .line 269
    .line 270
    const/4 v5, 0x2

    .line 271
    const/4 v9, 0x0

    .line 272
    invoke-static {v15, v0, v9, v5}, Lwca;->h(Lfp7;FFI)Lfp7;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    :goto_2
    const/high16 v13, 0x3f800000    # 1.0f

    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_4
    invoke-static {v15}, Lz23;->a(Lfp7;)Lfp7;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    goto :goto_2

    .line 284
    :goto_3
    invoke-static {v15, v13}, Lwca;->e(Lfp7;F)Lfp7;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    invoke-interface {v5, v0}, Lfp7;->F(Lfp7;)Lfp7;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    sget-object v5, Lqvc;->b:Llo0;

    .line 293
    .line 294
    const/4 v9, 0x0

    .line 295
    invoke-static {v5, v9}, Lnr0;->d(Lga;Z)Lj87;

    .line 296
    .line 297
    .line 298
    move-result-object v12

    .line 299
    invoke-static {v10}, Lsba;->D(Ld45;)J

    .line 300
    .line 301
    .line 302
    move-result-wide v16

    .line 303
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    .line 304
    .line 305
    .line 306
    move-result v9

    .line 307
    invoke-virtual {v10}, Ld45;->l()Lxj8;

    .line 308
    .line 309
    .line 310
    move-result-object v13

    .line 311
    invoke-static {v10, v0}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v10}, Ld45;->l0()V

    .line 316
    .line 317
    .line 318
    iget-boolean v8, v10, Ld45;->S:Z

    .line 319
    .line 320
    if-eqz v8, :cond_5

    .line 321
    .line 322
    invoke-virtual {v10, v14}, Ld45;->k(Lr05;)V

    .line 323
    .line 324
    .line 325
    goto :goto_4

    .line 326
    :cond_5
    invoke-virtual {v10}, Ld45;->u0()V

    .line 327
    .line 328
    .line 329
    :goto_4
    invoke-static {v4, v10, v12}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    invoke-static {v3, v10, v13}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    invoke-static {v9, v10, v2, v10}, Lfx2;->r(ILd45;Lb73;Ld45;)V

    .line 336
    .line 337
    .line 338
    invoke-static {v1, v10, v0}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    sget-object v0, Lqvc;->f:Llo0;

    .line 342
    .line 343
    sget-object v8, Lsr0;->a:Lsr0;

    .line 344
    .line 345
    invoke-virtual {v8, v15, v0}, Lsr0;->a(Lfp7;Lga;)Lfp7;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    const-string v9, "logo"

    .line 353
    .line 354
    invoke-static {v9, v10}, Lj8a;->d(Ljava/lang/String;Ld45;)Lg8a;

    .line 355
    .line 356
    .line 357
    move-result-object v9

    .line 358
    invoke-virtual {v10}, Ld45;->T()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v12

    .line 362
    sget-object v13, Lh73;->a:Lnh;

    .line 363
    .line 364
    if-ne v12, v13, :cond_6

    .line 365
    .line 366
    new-instance v12, Lfc0;

    .line 367
    .line 368
    const/4 v13, 0x0

    .line 369
    invoke-direct {v12, v13}, Lfc0;-><init>(I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v10, v12}, Ld45;->r0(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    goto :goto_5

    .line 376
    :cond_6
    const/4 v13, 0x0

    .line 377
    :goto_5
    check-cast v12, Lfc0;

    .line 378
    .line 379
    invoke-static {v6, v0, v9, v7, v12}, Lj8a;->e(Lj8a;Lfp7;Lg8a;Lvm;Lfc0;)Lfp7;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-static {v0, v10, v13}, Lm87;->h(Lfp7;Ld45;I)V

    .line 384
    .line 385
    .line 386
    const/16 v19, 0x0

    .line 387
    .line 388
    const/16 v20, 0xb

    .line 389
    .line 390
    const/16 v16, 0x0

    .line 391
    .line 392
    const/16 v17, 0x0

    .line 393
    .line 394
    const/high16 v18, 0x40800000    # 4.0f

    .line 395
    .line 396
    invoke-static/range {v15 .. v20}, Lb08;->V(Lfp7;FFFFI)Lfp7;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    sget-object v6, Lqvc;->d:Llo0;

    .line 401
    .line 402
    invoke-virtual {v8, v0, v6}, Lsr0;->a(Lfp7;Lga;)Lfp7;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-static {v5, v13}, Lnr0;->d(Lga;Z)Lj87;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    invoke-static {v10}, Lsba;->D(Ld45;)J

    .line 411
    .line 412
    .line 413
    move-result-wide v6

    .line 414
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 415
    .line 416
    .line 417
    move-result v6

    .line 418
    invoke-virtual {v10}, Ld45;->l()Lxj8;

    .line 419
    .line 420
    .line 421
    move-result-object v7

    .line 422
    invoke-static {v10, v0}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {v10}, Ld45;->l0()V

    .line 427
    .line 428
    .line 429
    iget-boolean v8, v10, Ld45;->S:Z

    .line 430
    .line 431
    if-eqz v8, :cond_7

    .line 432
    .line 433
    invoke-virtual {v10, v14}, Ld45;->k(Lr05;)V

    .line 434
    .line 435
    .line 436
    goto :goto_6

    .line 437
    :cond_7
    invoke-virtual {v10}, Ld45;->u0()V

    .line 438
    .line 439
    .line 440
    :goto_6
    invoke-static {v4, v10, v5}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    invoke-static {v3, v10, v7}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    invoke-static {v6, v10, v2, v10}, Lfx2;->r(ILd45;Lb73;Ld45;)V

    .line 447
    .line 448
    .line 449
    invoke-static {v1, v10, v0}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    move-object/from16 v0, p0

    .line 453
    .line 454
    iget-object v5, v0, Lec0;->e:Lh53;

    .line 455
    .line 456
    move-object/from16 v6, v21

    .line 457
    .line 458
    invoke-virtual {v5, v10, v6}, Lh53;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    const/4 v8, 0x1

    .line 462
    invoke-virtual {v10, v8}, Ld45;->q(Z)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v10, v8}, Ld45;->q(Z)V

    .line 466
    .line 467
    .line 468
    new-instance v5, Luf5;

    .line 469
    .line 470
    move-object/from16 v7, p4

    .line 471
    .line 472
    invoke-direct {v5, v7}, Luf5;-><init>(Ljo0;)V

    .line 473
    .line 474
    .line 475
    sget v9, Lsd0;->c:F

    .line 476
    .line 477
    const/4 v12, 0x0

    .line 478
    invoke-static {v5, v12, v9, v8}, Lwca;->u(Lfp7;FFI)Lfp7;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    const/high16 v13, 0x3f800000    # 1.0f

    .line 483
    .line 484
    invoke-static {v5, v13}, Lwca;->e(Lfp7;F)Lfp7;

    .line 485
    .line 486
    .line 487
    move-result-object v5

    .line 488
    const/high16 v8, 0x41400000    # 12.0f

    .line 489
    .line 490
    const/high16 v9, 0x42000000    # 32.0f

    .line 491
    .line 492
    invoke-static {v5, v9, v8}, Lb08;->S(Lfp7;FF)Lfp7;

    .line 493
    .line 494
    .line 495
    move-result-object v5

    .line 496
    const/16 v8, 0x30

    .line 497
    .line 498
    invoke-static {v11, v7, v10, v8}, Lx23;->a(Lm00;Ljo0;Ld45;I)Ly23;

    .line 499
    .line 500
    .line 501
    move-result-object v7

    .line 502
    invoke-static {v10}, Lsba;->D(Ld45;)J

    .line 503
    .line 504
    .line 505
    move-result-wide v8

    .line 506
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 507
    .line 508
    .line 509
    move-result v8

    .line 510
    invoke-virtual {v10}, Ld45;->l()Lxj8;

    .line 511
    .line 512
    .line 513
    move-result-object v9

    .line 514
    invoke-static {v10, v5}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 515
    .line 516
    .line 517
    move-result-object v5

    .line 518
    invoke-virtual {v10}, Ld45;->l0()V

    .line 519
    .line 520
    .line 521
    iget-boolean v11, v10, Ld45;->S:Z

    .line 522
    .line 523
    if-eqz v11, :cond_8

    .line 524
    .line 525
    invoke-virtual {v10, v14}, Ld45;->k(Lr05;)V

    .line 526
    .line 527
    .line 528
    goto :goto_7

    .line 529
    :cond_8
    invoke-virtual {v10}, Ld45;->u0()V

    .line 530
    .line 531
    .line 532
    :goto_7
    invoke-static {v4, v10, v7}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    invoke-static {v3, v10, v9}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    invoke-static {v8, v10, v2, v10}, Lfx2;->r(ILd45;Lb73;Ld45;)V

    .line 539
    .line 540
    .line 541
    invoke-static {v1, v10, v5}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    const/4 v1, 0x0

    .line 545
    iget-object v2, v0, Lec0;->f:Ley6;

    .line 546
    .line 547
    iget-object v3, v0, Lec0;->g:Lt05;

    .line 548
    .line 549
    const/4 v5, 0x0

    .line 550
    invoke-static {v1, v2, v3, v10, v5}, Llc0;->c(Lfp7;Ley6;Lt05;Ld45;I)V

    .line 551
    .line 552
    .line 553
    const/high16 v1, 0x41c00000    # 24.0f

    .line 554
    .line 555
    invoke-static {v15, v1}, Lwca;->g(Lfp7;F)Lfp7;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    invoke-static {v10, v1}, Lv57;->i(Ld45;Lfp7;)V

    .line 560
    .line 561
    .line 562
    iget-object v0, v0, Lec0;->h:Lh53;

    .line 563
    .line 564
    invoke-virtual {v0, v10, v6}, Lh53;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    sget v0, Lsd0;->b:F

    .line 568
    .line 569
    invoke-static {v15, v0, v10, v5}, La87;->z(Lfp7;FLd45;I)Lfp7;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    const/high16 v1, 0x41000000    # 8.0f

    .line 574
    .line 575
    invoke-static {v0, v1}, Lwca;->g(Lfp7;F)Lfp7;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-static {v10, v0}, Lv57;->i(Ld45;Lfp7;)V

    .line 580
    .line 581
    .line 582
    const/4 v8, 0x1

    .line 583
    invoke-virtual {v10, v8}, Ld45;->q(Z)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v10, v8}, Ld45;->q(Z)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v10, v5}, Ld45;->q(Z)V

    .line 590
    .line 591
    .line 592
    :goto_8
    invoke-static {}, Ll73;->d()Z

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    if-eqz v0, :cond_9

    .line 597
    .line 598
    invoke-static {}, Ll73;->e()V

    .line 599
    .line 600
    .line 601
    :cond_9
    sget-object v0, Lsmb;->a:Lsmb;

    .line 602
    .line 603
    return-object v0
.end method
