.class public final synthetic Lhm0;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lr05;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lv1b;


# direct methods
.method public synthetic constructor <init>(Lv1b;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhm0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lhm0;->b:Lv1b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final w()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lhm0;->a:I

    .line 4
    .line 5
    sget-object v2, Lsmb;->a:Lsmb;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v0, v0, Lhm0;->b:Lv1b;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lv1b;->l:Lr05;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Lr05;->w()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object v2

    .line 22
    :pswitch_0
    iget-object v0, v0, Lv1b;->a:Lu9b;

    .line 23
    .line 24
    iget-object v0, v0, Lu9b;->a:La2b;

    .line 25
    .line 26
    iget-object v1, v0, La2b;->b:Ld0b;

    .line 27
    .line 28
    invoke-virtual {v1}, Ld0b;->a()Laec;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Laec;->m()V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, La2b;->b:Ld0b;

    .line 36
    .line 37
    iget-object v5, v1, Ld0b;->b:Lks1;

    .line 38
    .line 39
    invoke-virtual {v5}, Lks1;->length()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-static {v1, v4, v5}, Lu67;->k1(Ld0b;II)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v3, v3}, La2b;->a(La2b;ZI)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v3}, La2b;->e(Z)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, La2b;->b:Ld0b;

    .line 53
    .line 54
    iget-boolean v1, v1, Ld0b;->d:Z

    .line 55
    .line 56
    iget-object v0, v0, La2b;->f:Lbf8;

    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Lbf8;->setValue(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object v2

    .line 66
    :pswitch_1
    iget-object v0, v0, Lv1b;->t:Lbf8;

    .line 67
    .line 68
    invoke-virtual {v0}, Lbf8;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    xor-int/2addr v0, v3

    .line 79
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :pswitch_2
    invoke-virtual {v0}, Lv1b;->d()V

    .line 85
    .line 86
    .line 87
    return-object v2

    .line 88
    :pswitch_3
    iget-object v0, v0, Lv1b;->a:Lu9b;

    .line 89
    .line 90
    invoke-virtual {v0}, Lu9b;->d()Le0b;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :pswitch_4
    iget-object v0, v0, Lv1b;->x:Lxv3;

    .line 96
    .line 97
    invoke-virtual {v0}, Lxv3;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lv69;

    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_5
    iget-object v1, v0, Lv1b;->s:Lbf8;

    .line 105
    .line 106
    iget-object v2, v0, Lv1b;->a:Lu9b;

    .line 107
    .line 108
    invoke-virtual {v2}, Lu9b;->d()Le0b;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    iget-wide v5, v5, Le0b;->d:J

    .line 113
    .line 114
    invoke-static {v5, v6}, Le3b;->b(J)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_1

    .line 119
    .line 120
    invoke-virtual {v1}, Lbf8;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    check-cast v7, Lb4b;

    .line 125
    .line 126
    sget-object v8, Lb4b;->b:Lb4b;

    .line 127
    .line 128
    if-eq v7, v8, :cond_2

    .line 129
    .line 130
    :cond_1
    if-nez v5, :cond_9

    .line 131
    .line 132
    invoke-virtual {v1}, Lbf8;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Lb4b;

    .line 137
    .line 138
    sget-object v5, Lb4b;->c:Lb4b;

    .line 139
    .line 140
    if-ne v1, v5, :cond_9

    .line 141
    .line 142
    :cond_2
    invoke-virtual {v0}, Lv1b;->l()Lta5;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-nez v1, :cond_9

    .line 147
    .line 148
    iget-object v1, v0, Lv1b;->k:Lbf8;

    .line 149
    .line 150
    invoke-virtual {v1}, Lbf8;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_9

    .line 161
    .line 162
    invoke-virtual {v0}, Lv1b;->q()Llk6;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    if-nez v1, :cond_3

    .line 167
    .line 168
    goto/16 :goto_1

    .line 169
    .line 170
    :cond_3
    invoke-static {v1}, Lto3;->P0(Llk6;)Lv69;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-virtual {v5}, Lv69;->o()J

    .line 175
    .line 176
    .line 177
    move-result-wide v7

    .line 178
    invoke-interface {v1, v7, v8}, Llk6;->K(J)J

    .line 179
    .line 180
    .line 181
    move-result-wide v7

    .line 182
    invoke-virtual {v5}, Lv69;->l()J

    .line 183
    .line 184
    .line 185
    move-result-wide v9

    .line 186
    invoke-static {v7, v8, v9, v10}, Li77;->c(JJ)Lv69;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v0}, Lv1b;->q()Llk6;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    if-eqz v5, :cond_8

    .line 195
    .line 196
    invoke-virtual {v2}, Lu9b;->d()Le0b;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    iget-wide v7, v2, Le0b;->d:J

    .line 201
    .line 202
    invoke-static {v7, v8}, Le3b;->b(J)Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-eqz v2, :cond_4

    .line 207
    .line 208
    invoke-virtual {v0}, Lv1b;->k()Lv69;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0}, Lv69;->o()J

    .line 213
    .line 214
    .line 215
    move-result-wide v2

    .line 216
    invoke-interface {v5, v2, v3}, Llk6;->K(J)J

    .line 217
    .line 218
    .line 219
    move-result-wide v2

    .line 220
    invoke-virtual {v0}, Lv69;->l()J

    .line 221
    .line 222
    .line 223
    move-result-wide v4

    .line 224
    invoke-static {v2, v3, v4, v5}, Li77;->c(JJ)Lv69;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_4
    invoke-virtual {v0, v3}, Lv1b;->o(Z)J

    .line 231
    .line 232
    .line 233
    move-result-wide v2

    .line 234
    invoke-interface {v5, v2, v3}, Llk6;->K(J)J

    .line 235
    .line 236
    .line 237
    move-result-wide v2

    .line 238
    invoke-virtual {v0, v4}, Lv1b;->o(Z)J

    .line 239
    .line 240
    .line 241
    move-result-wide v9

    .line 242
    invoke-interface {v5, v9, v10}, Llk6;->K(J)J

    .line 243
    .line 244
    .line 245
    move-result-wide v9

    .line 246
    iget-object v0, v0, Lv1b;->b:Lv2b;

    .line 247
    .line 248
    invoke-virtual {v0}, Lv2b;->c()Lu2b;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    if-nez v0, :cond_5

    .line 253
    .line 254
    sget-object v0, Lv69;->e:Lv69;

    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :cond_5
    const/16 v4, 0x20

    .line 259
    .line 260
    shr-long v11, v7, v4

    .line 261
    .line 262
    long-to-int v11, v11

    .line 263
    invoke-virtual {v0, v11}, Lu2b;->c(I)Lv69;

    .line 264
    .line 265
    .line 266
    move-result-object v11

    .line 267
    iget v11, v11, Lv69;->b:F

    .line 268
    .line 269
    const/4 v12, 0x0

    .line 270
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 271
    .line 272
    .line 273
    move-result v13

    .line 274
    int-to-long v13, v13

    .line 275
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 276
    .line 277
    .line 278
    move-result v11

    .line 279
    move-wide v15, v7

    .line 280
    int-to-long v6, v11

    .line 281
    shl-long/2addr v13, v4

    .line 282
    const-wide v17, 0xffffffffL

    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    and-long v6, v6, v17

    .line 288
    .line 289
    or-long/2addr v6, v13

    .line 290
    invoke-interface {v5, v6, v7}, Llk6;->K(J)J

    .line 291
    .line 292
    .line 293
    move-result-wide v6

    .line 294
    and-long v6, v6, v17

    .line 295
    .line 296
    long-to-int v6, v6

    .line 297
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    and-long v7, v15, v17

    .line 302
    .line 303
    long-to-int v7, v7

    .line 304
    invoke-virtual {v0, v7}, Lu2b;->c(I)Lv69;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    iget v0, v0, Lv69;->b:F

    .line 309
    .line 310
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 311
    .line 312
    .line 313
    move-result v7

    .line 314
    int-to-long v7, v7

    .line 315
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    int-to-long v11, v0

    .line 320
    shl-long/2addr v7, v4

    .line 321
    and-long v11, v11, v17

    .line 322
    .line 323
    or-long/2addr v7, v11

    .line 324
    invoke-interface {v5, v7, v8}, Llk6;->K(J)J

    .line 325
    .line 326
    .line 327
    move-result-wide v7

    .line 328
    and-long v7, v7, v17

    .line 329
    .line 330
    long-to-int v0, v7

    .line 331
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    shr-long v7, v2, v4

    .line 336
    .line 337
    long-to-int v5, v7

    .line 338
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 339
    .line 340
    .line 341
    move-result v7

    .line 342
    shr-long v11, v9, v4

    .line 343
    .line 344
    long-to-int v4, v11

    .line 345
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 346
    .line 347
    .line 348
    move-result v8

    .line 349
    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    .line 350
    .line 351
    .line 352
    move-result v7

    .line 353
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    cmpg-float v5, v7, v4

    .line 366
    .line 367
    if-nez v5, :cond_6

    .line 368
    .line 369
    const/high16 v5, 0x3f800000    # 1.0f

    .line 370
    .line 371
    add-float/2addr v4, v5

    .line 372
    :cond_6
    invoke-static {v6, v0}, Ljava/lang/Math;->min(FF)F

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    and-long v2, v2, v17

    .line 377
    .line 378
    long-to-int v2, v2

    .line 379
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    and-long v5, v9, v17

    .line 384
    .line 385
    long-to-int v3, v5

    .line 386
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    new-instance v3, Lv69;

    .line 395
    .line 396
    invoke-direct {v3, v7, v0, v4, v2}, Lv69;-><init>(FFFF)V

    .line 397
    .line 398
    .line 399
    move-object v0, v3

    .line 400
    :goto_0
    invoke-virtual {v0, v1}, Lv69;->t(Lv69;)Z

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    if-nez v2, :cond_7

    .line 405
    .line 406
    goto :goto_1

    .line 407
    :cond_7
    invoke-virtual {v0, v1}, Lv69;->r(Lv69;)Lv69;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    goto :goto_2

    .line 412
    :cond_8
    const-string v0, "textLayoutCoordinates should not be null."

    .line 413
    .line 414
    invoke-static {v0}, Lqv5;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 415
    .line 416
    .line 417
    invoke-static {}, Lsg3;->o()V

    .line 418
    .line 419
    .line 420
    :cond_9
    :goto_1
    const/4 v6, 0x0

    .line 421
    :goto_2
    return-object v6

    .line 422
    :pswitch_6
    invoke-virtual {v0, v4, v4}, Lv1b;->p(ZZ)Lw0b;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    return-object v0

    .line 427
    :pswitch_7
    invoke-virtual {v0, v3, v4}, Lv1b;->p(ZZ)Lw0b;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    return-object v0

    .line 432
    :pswitch_8
    invoke-virtual {v0, v4}, Lv1b;->j(Z)Lw0b;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    iget-boolean v0, v0, Lw0b;->a:Z

    .line 437
    .line 438
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    return-object v0

    .line 443
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
