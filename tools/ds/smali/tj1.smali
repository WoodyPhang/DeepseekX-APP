.class public final synthetic Ltj1;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLh53;Lh53;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ltj1;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Ltj1;->b:F

    .line 8
    .line 9
    iput-object p2, p0, Ltj1;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Ltj1;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lxl4;Ltl4;F)V
    .locals 1

    .line 14
    const/4 v0, 0x0

    iput v0, p0, Ltj1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltj1;->c:Ljava/lang/Object;

    iput-object p2, p0, Ltj1;->d:Ljava/lang/Object;

    iput p3, p0, Ltj1;->b:F

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ltj1;->a:I

    .line 4
    .line 5
    sget-object v2, Lsmb;->a:Lsmb;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, v0, Ltj1;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, v0, Ltj1;->c:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v6, Lh53;

    .line 18
    .line 19
    check-cast v5, Lh53;

    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, Ld45;

    .line 24
    .line 25
    move-object/from16 v8, p2

    .line 26
    .line 27
    check-cast v8, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    and-int/lit8 v10, v8, 0x3

    .line 38
    .line 39
    if-eq v10, v3, :cond_0

    .line 40
    .line 41
    move v3, v7

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v3, v4

    .line 44
    :goto_0
    and-int/2addr v8, v7

    .line 45
    invoke-virtual {v1, v8, v3}, Ld45;->Y(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    invoke-static {}, Ll73;->d()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    const-string v3, "com.deepseek.chat.ui.pages.chat.session.input.files.FileItemScaffold.<anonymous>.<anonymous>.<anonymous> (ChatInputFileItem.kt:154)"

    .line 58
    .line 59
    invoke-static {v3}, Ll73;->f(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    const/4 v14, 0x0

    .line 63
    const/16 v15, 0xd

    .line 64
    .line 65
    sget-object v10, Lcp7;->a:Lcp7;

    .line 66
    .line 67
    const/4 v11, 0x0

    .line 68
    iget v12, v0, Ltj1;->b:F

    .line 69
    .line 70
    const/4 v13, 0x0

    .line 71
    invoke-static/range {v10 .. v15}, Lb08;->V(Lfp7;FFFFI)Lfp7;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget-object v3, Lz78;->c:Lh00;

    .line 76
    .line 77
    sget-object v8, Lqvc;->n:Ljo0;

    .line 78
    .line 79
    invoke-static {v3, v8, v1, v4}, Lx23;->a(Lm00;Ljo0;Ld45;I)Ly23;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v1}, Lsba;->D(Ld45;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v11

    .line 87
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-virtual {v1}, Ld45;->l()Lxj8;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-static {v1, v0}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sget-object v11, Lc73;->b0:Lvyc;

    .line 100
    .line 101
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ld45;->l0()V

    .line 105
    .line 106
    .line 107
    iget-boolean v11, v1, Ld45;->S:Z

    .line 108
    .line 109
    if-eqz v11, :cond_2

    .line 110
    .line 111
    sget-object v11, Lbl6;->T0:Lf66;

    .line 112
    .line 113
    invoke-virtual {v1, v11}, Ld45;->k(Lr05;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    invoke-virtual {v1}, Ld45;->u0()V

    .line 118
    .line 119
    .line 120
    :goto_1
    sget-object v11, Lvyc;->l:Lb73;

    .line 121
    .line 122
    invoke-static {v11, v1, v3}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    sget-object v3, Lvyc;->k:Lb73;

    .line 126
    .line 127
    invoke-static {v3, v1, v8}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    sget-object v4, Lvyc;->m:Lb73;

    .line 135
    .line 136
    invoke-static {v4, v1, v3}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v1}, Ls77;->w(Ld45;)V

    .line 140
    .line 141
    .line 142
    sget-object v3, Lvyc;->j:Lb73;

    .line 143
    .line 144
    invoke-static {v3, v1, v0}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6, v1, v9}, Lh53;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    sget v0, Lj12;->e:F

    .line 151
    .line 152
    invoke-static {v10, v0}, Lwca;->g(Lfp7;F)Lfp7;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v1, v0}, Lv57;->i(Ld45;Lfp7;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5, v1, v9}, Lh53;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v7}, Ld45;->q(Z)V

    .line 163
    .line 164
    .line 165
    invoke-static {}, Ll73;->d()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_4

    .line 170
    .line 171
    invoke-static {}, Ll73;->e()V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_3
    invoke-virtual {v1}, Ld45;->b0()V

    .line 176
    .line 177
    .line 178
    :cond_4
    :goto_2
    return-object v2

    .line 179
    :pswitch_0
    check-cast v6, Lxl4;

    .line 180
    .line 181
    check-cast v5, Ltl4;

    .line 182
    .line 183
    move-object/from16 v13, p1

    .line 184
    .line 185
    check-cast v13, Ld45;

    .line 186
    .line 187
    move-object/from16 v1, p2

    .line 188
    .line 189
    check-cast v1, Ljava/lang/Integer;

    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    and-int/lit8 v8, v1, 0x3

    .line 196
    .line 197
    if-eq v8, v3, :cond_5

    .line 198
    .line 199
    move v8, v7

    .line 200
    goto :goto_3

    .line 201
    :cond_5
    move v8, v4

    .line 202
    :goto_3
    and-int/2addr v1, v7

    .line 203
    invoke-virtual {v13, v1, v8}, Ld45;->Y(IZ)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_11

    .line 208
    .line 209
    invoke-static {}, Ll73;->d()Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_6

    .line 214
    .line 215
    const-string v1, "com.deepseek.chat.ui.pages.camera.components.CameraControls.<anonymous>.<anonymous>.<anonymous> (CameraControls.kt:121)"

    .line 216
    .line 217
    invoke-static {v1}, Ll73;->f(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :cond_6
    instance-of v1, v6, Lwl4;

    .line 221
    .line 222
    const v6, 0x7f0700d9

    .line 223
    .line 224
    .line 225
    if-eqz v1, :cond_7

    .line 226
    .line 227
    const v8, -0x23d8f99

    .line 228
    .line 229
    .line 230
    invoke-virtual {v13, v8}, Ld45;->h0(I)V

    .line 231
    .line 232
    .line 233
    invoke-static {v6, v4, v13}, Li77;->O(IILd45;)Lxd8;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    invoke-virtual {v13, v4}, Ld45;->q(Z)V

    .line 238
    .line 239
    .line 240
    :goto_4
    move-object v8, v6

    .line 241
    goto :goto_6

    .line 242
    :cond_7
    const v8, -0x4572998b

    .line 243
    .line 244
    .line 245
    invoke-virtual {v13, v8}, Ld45;->h0(I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    if-eqz v8, :cond_a

    .line 253
    .line 254
    if-eq v8, v7, :cond_9

    .line 255
    .line 256
    if-ne v8, v3, :cond_8

    .line 257
    .line 258
    const v8, -0x23d60f9

    .line 259
    .line 260
    .line 261
    invoke-virtual {v13, v8}, Ld45;->h0(I)V

    .line 262
    .line 263
    .line 264
    invoke-static {v6, v4, v13}, Li77;->O(IILd45;)Lxd8;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    invoke-virtual {v13, v4}, Ld45;->q(Z)V

    .line 269
    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_8
    const v0, -0x23d80d3

    .line 273
    .line 274
    .line 275
    invoke-static {v0, v13, v4}, Lid1;->f(ILd45;Z)Lj43;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    throw v0

    .line 280
    :cond_9
    const v6, -0x23d6d1a

    .line 281
    .line 282
    .line 283
    invoke-virtual {v13, v6}, Ld45;->h0(I)V

    .line 284
    .line 285
    .line 286
    const v6, 0x7f0700da

    .line 287
    .line 288
    .line 289
    invoke-static {v6, v4, v13}, Li77;->O(IILd45;)Lxd8;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    invoke-virtual {v13, v4}, Ld45;->q(Z)V

    .line 294
    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_a
    const v6, -0x23d7958

    .line 298
    .line 299
    .line 300
    invoke-virtual {v13, v6}, Ld45;->h0(I)V

    .line 301
    .line 302
    .line 303
    const v6, 0x7f0700d7

    .line 304
    .line 305
    .line 306
    invoke-static {v6, v4, v13}, Li77;->O(IILd45;)Lxd8;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    invoke-virtual {v13, v4}, Ld45;->q(Z)V

    .line 311
    .line 312
    .line 313
    :goto_5
    invoke-virtual {v13, v4}, Ld45;->q(Z)V

    .line 314
    .line 315
    .line 316
    goto :goto_4

    .line 317
    :goto_6
    if-eqz v1, :cond_b

    .line 318
    .line 319
    const v1, -0x23d4073

    .line 320
    .line 321
    .line 322
    const v3, 0x7f0f0094

    .line 323
    .line 324
    .line 325
    invoke-static {v13, v1, v3, v13, v4}, Lbz6;->l(Ld45;IILd45;Z)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    :goto_7
    move-object v9, v1

    .line 330
    goto :goto_a

    .line 331
    :cond_b
    const v1, -0x4568ecef

    .line 332
    .line 333
    .line 334
    invoke-virtual {v13, v1}, Ld45;->h0(I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    if-eqz v1, :cond_e

    .line 342
    .line 343
    if-eq v1, v7, :cond_d

    .line 344
    .line 345
    if-ne v1, v3, :cond_c

    .line 346
    .line 347
    const v1, -0x23d10f6

    .line 348
    .line 349
    .line 350
    const v3, 0x7f0f0092

    .line 351
    .line 352
    .line 353
    :goto_8
    invoke-static {v13, v1, v3, v13, v4}, Lbz6;->l(Ld45;IILd45;Z)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    goto :goto_9

    .line 358
    :cond_c
    const v0, -0x23d30ef

    .line 359
    .line 360
    .line 361
    invoke-static {v0, v13, v4}, Lid1;->f(ILd45;Z)Lj43;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    throw v0

    .line 366
    :cond_d
    const v1, -0x23d1d77

    .line 367
    .line 368
    .line 369
    const v3, 0x7f0f0093

    .line 370
    .line 371
    .line 372
    goto :goto_8

    .line 373
    :cond_e
    const v1, -0x23d297a

    .line 374
    .line 375
    .line 376
    const v3, 0x7f0f0091

    .line 377
    .line 378
    .line 379
    goto :goto_8

    .line 380
    :goto_9
    invoke-virtual {v13, v4}, Ld45;->q(Z)V

    .line 381
    .line 382
    .line 383
    goto :goto_7

    .line 384
    :goto_a
    sget-object v1, Lcp7;->a:Lcp7;

    .line 385
    .line 386
    const/high16 v3, 0x41c00000    # 24.0f

    .line 387
    .line 388
    invoke-static {v1, v3}, Lwca;->n(Lfp7;F)Lfp7;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    iget v0, v0, Ltj1;->b:F

    .line 393
    .line 394
    invoke-virtual {v13, v0}, Ld45;->c(F)Z

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    invoke-virtual {v13}, Ld45;->T()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    if-nez v3, :cond_f

    .line 403
    .line 404
    sget-object v3, Lh73;->a:Lnh;

    .line 405
    .line 406
    if-ne v4, v3, :cond_10

    .line 407
    .line 408
    :cond_f
    new-instance v4, Lp70;

    .line 409
    .line 410
    invoke-direct {v4, v7, v0}, Lp70;-><init>(IF)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v13, v4}, Ld45;->r0(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    :cond_10
    check-cast v4, Lt05;

    .line 417
    .line 418
    invoke-static {v1, v4}, Lg41;->a0(Lfp7;Lt05;)Lfp7;

    .line 419
    .line 420
    .line 421
    move-result-object v10

    .line 422
    const/16 v14, 0x8

    .line 423
    .line 424
    const/16 v15, 0x8

    .line 425
    .line 426
    const-wide/16 v11, 0x0

    .line 427
    .line 428
    invoke-static/range {v8 .. v15}, Lgn5;->a(Lxd8;Ljava/lang/String;Lfp7;JLd45;II)V

    .line 429
    .line 430
    .line 431
    invoke-static {}, Ll73;->d()Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_12

    .line 436
    .line 437
    invoke-static {}, Ll73;->e()V

    .line 438
    .line 439
    .line 440
    goto :goto_b

    .line 441
    :cond_11
    invoke-virtual {v13}, Ld45;->b0()V

    .line 442
    .line 443
    .line 444
    :cond_12
    :goto_b
    return-object v2

    .line 445
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
