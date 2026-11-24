.class public final synthetic Lkub;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lt05;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkub;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget p0, p0, Lkub;->a:I

    .line 2
    .line 3
    const v0, 0x7f0f03ca

    .line 4
    .line 5
    .line 6
    sget-object v1, Lsmb;->a:Lsmb;

    .line 7
    .line 8
    const v2, 0x7f0f02f8

    .line 9
    .line 10
    .line 11
    const-wide v3, 0xffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const/16 v5, 0x20

    .line 17
    .line 18
    packed-switch p0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast p1, Landroid/content/Context;

    .line 22
    .line 23
    const p0, 0x7f0f0058

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_0
    check-cast p1, Landroid/content/Context;

    .line 32
    .line 33
    const p0, 0x7f0f0057

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_1
    check-cast p1, Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_2
    check-cast p1, Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_3
    check-cast p1, Landroid/content/Context;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_4
    check-cast p1, Landroid/content/Context;

    .line 63
    .line 64
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_5
    check-cast p1, Landroid/content/Context;

    .line 70
    .line 71
    const p0, 0x7f0f036d

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :pswitch_6
    check-cast p1, Landroid/content/Context;

    .line 80
    .line 81
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :pswitch_7
    check-cast p1, Landroid/content/Context;

    .line 87
    .line 88
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :pswitch_8
    check-cast p1, Ldn;

    .line 94
    .line 95
    iget p0, p1, Ldn;->a:F

    .line 96
    .line 97
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :pswitch_9
    check-cast p1, Lgn;

    .line 103
    .line 104
    new-instance p0, Lv69;

    .line 105
    .line 106
    iget v0, p1, Lgn;->a:F

    .line 107
    .line 108
    iget v1, p1, Lgn;->b:F

    .line 109
    .line 110
    iget v2, p1, Lgn;->c:F

    .line 111
    .line 112
    iget p1, p1, Lgn;->d:F

    .line 113
    .line 114
    invoke-direct {p0, v0, v1, v2, p1}, Lv69;-><init>(FFFF)V

    .line 115
    .line 116
    .line 117
    return-object p0

    .line 118
    :pswitch_a
    check-cast p1, Lv69;

    .line 119
    .line 120
    new-instance p0, Lgn;

    .line 121
    .line 122
    iget v0, p1, Lv69;->a:F

    .line 123
    .line 124
    iget v1, p1, Lv69;->b:F

    .line 125
    .line 126
    iget v2, p1, Lv69;->c:F

    .line 127
    .line 128
    iget p1, p1, Lv69;->d:F

    .line 129
    .line 130
    invoke-direct {p0, v0, v1, v2, p1}, Lgn;-><init>(FFFF)V

    .line 131
    .line 132
    .line 133
    return-object p0

    .line 134
    :pswitch_b
    check-cast p1, Len;

    .line 135
    .line 136
    iget p0, p1, Len;->a:F

    .line 137
    .line 138
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    const/4 v0, 0x0

    .line 143
    if-gez p0, :cond_0

    .line 144
    .line 145
    move p0, v0

    .line 146
    :cond_0
    iget p1, p1, Len;->b:F

    .line 147
    .line 148
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-gez p1, :cond_1

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_1
    move v0, p1

    .line 156
    :goto_0
    int-to-long p0, p0

    .line 157
    shl-long/2addr p0, v5

    .line 158
    int-to-long v0, v0

    .line 159
    and-long/2addr v0, v3

    .line 160
    or-long/2addr p0, v0

    .line 161
    new-instance v0, Lcz5;

    .line 162
    .line 163
    invoke-direct {v0, p0, p1}, Lcz5;-><init>(J)V

    .line 164
    .line 165
    .line 166
    return-object v0

    .line 167
    :pswitch_c
    check-cast p1, Lcz5;

    .line 168
    .line 169
    new-instance p0, Len;

    .line 170
    .line 171
    iget-wide v0, p1, Lcz5;->a:J

    .line 172
    .line 173
    shr-long v5, v0, v5

    .line 174
    .line 175
    long-to-int p1, v5

    .line 176
    int-to-float p1, p1

    .line 177
    and-long/2addr v0, v3

    .line 178
    long-to-int v0, v0

    .line 179
    int-to-float v0, v0

    .line 180
    invoke-direct {p0, p1, v0}, Len;-><init>(FF)V

    .line 181
    .line 182
    .line 183
    return-object p0

    .line 184
    :pswitch_d
    check-cast p1, Len;

    .line 185
    .line 186
    iget p0, p1, Len;->a:F

    .line 187
    .line 188
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    iget p1, p1, Len;->b:F

    .line 193
    .line 194
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    int-to-long v0, p0

    .line 199
    shl-long/2addr v0, v5

    .line 200
    int-to-long p0, p1

    .line 201
    and-long/2addr p0, v3

    .line 202
    or-long/2addr p0, v0

    .line 203
    new-instance v0, Luy5;

    .line 204
    .line 205
    invoke-direct {v0, p0, p1}, Luy5;-><init>(J)V

    .line 206
    .line 207
    .line 208
    return-object v0

    .line 209
    :pswitch_e
    check-cast p1, Luy5;

    .line 210
    .line 211
    new-instance p0, Len;

    .line 212
    .line 213
    iget-wide v0, p1, Luy5;->a:J

    .line 214
    .line 215
    shr-long v5, v0, v5

    .line 216
    .line 217
    long-to-int p1, v5

    .line 218
    int-to-float p1, p1

    .line 219
    and-long/2addr v0, v3

    .line 220
    long-to-int v0, v0

    .line 221
    int-to-float v0, v0

    .line 222
    invoke-direct {p0, p1, v0}, Len;-><init>(FF)V

    .line 223
    .line 224
    .line 225
    return-object p0

    .line 226
    :pswitch_f
    check-cast p1, Len;

    .line 227
    .line 228
    iget p0, p1, Len;->a:F

    .line 229
    .line 230
    iget p1, p1, Len;->b:F

    .line 231
    .line 232
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 233
    .line 234
    .line 235
    move-result p0

    .line 236
    int-to-long v0, p0

    .line 237
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 238
    .line 239
    .line 240
    move-result p0

    .line 241
    int-to-long p0, p0

    .line 242
    shl-long/2addr v0, v5

    .line 243
    and-long/2addr p0, v3

    .line 244
    or-long/2addr p0, v0

    .line 245
    new-instance v0, Lv48;

    .line 246
    .line 247
    invoke-direct {v0, p0, p1}, Lv48;-><init>(J)V

    .line 248
    .line 249
    .line 250
    return-object v0

    .line 251
    :pswitch_10
    check-cast p1, Lv48;

    .line 252
    .line 253
    new-instance p0, Len;

    .line 254
    .line 255
    iget-wide v0, p1, Lv48;->a:J

    .line 256
    .line 257
    shr-long/2addr v0, v5

    .line 258
    long-to-int v0, v0

    .line 259
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    iget-wide v1, p1, Lv48;->a:J

    .line 264
    .line 265
    and-long/2addr v1, v3

    .line 266
    long-to-int p1, v1

    .line 267
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    invoke-direct {p0, v0, p1}, Len;-><init>(FF)V

    .line 272
    .line 273
    .line 274
    return-object p0

    .line 275
    :pswitch_11
    check-cast p1, Len;

    .line 276
    .line 277
    iget p0, p1, Len;->a:F

    .line 278
    .line 279
    iget p1, p1, Len;->b:F

    .line 280
    .line 281
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 282
    .line 283
    .line 284
    move-result p0

    .line 285
    int-to-long v0, p0

    .line 286
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 287
    .line 288
    .line 289
    move-result p0

    .line 290
    int-to-long p0, p0

    .line 291
    shl-long/2addr v0, v5

    .line 292
    and-long/2addr p0, v3

    .line 293
    or-long/2addr p0, v0

    .line 294
    new-instance v0, Lqca;

    .line 295
    .line 296
    invoke-direct {v0, p0, p1}, Lqca;-><init>(J)V

    .line 297
    .line 298
    .line 299
    return-object v0

    .line 300
    :pswitch_12
    check-cast p1, Lqca;

    .line 301
    .line 302
    new-instance p0, Len;

    .line 303
    .line 304
    iget-wide v0, p1, Lqca;->a:J

    .line 305
    .line 306
    shr-long/2addr v0, v5

    .line 307
    long-to-int v0, v0

    .line 308
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    iget-wide v1, p1, Lqca;->a:J

    .line 313
    .line 314
    and-long/2addr v1, v3

    .line 315
    long-to-int p1, v1

    .line 316
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 317
    .line 318
    .line 319
    move-result p1

    .line 320
    invoke-direct {p0, v0, p1}, Len;-><init>(FF)V

    .line 321
    .line 322
    .line 323
    return-object p0

    .line 324
    :pswitch_13
    check-cast p1, Len;

    .line 325
    .line 326
    iget p0, p1, Len;->a:F

    .line 327
    .line 328
    iget p1, p1, Len;->b:F

    .line 329
    .line 330
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 331
    .line 332
    .line 333
    move-result p0

    .line 334
    int-to-long v0, p0

    .line 335
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 336
    .line 337
    .line 338
    move-result p0

    .line 339
    int-to-long p0, p0

    .line 340
    shl-long/2addr v0, v5

    .line 341
    and-long/2addr p0, v3

    .line 342
    or-long/2addr p0, v0

    .line 343
    new-instance v0, La24;

    .line 344
    .line 345
    invoke-direct {v0, p0, p1}, La24;-><init>(J)V

    .line 346
    .line 347
    .line 348
    return-object v0

    .line 349
    :pswitch_14
    check-cast p1, La24;

    .line 350
    .line 351
    new-instance p0, Len;

    .line 352
    .line 353
    iget-wide v0, p1, La24;->a:J

    .line 354
    .line 355
    shr-long/2addr v0, v5

    .line 356
    long-to-int v0, v0

    .line 357
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    iget-wide v1, p1, La24;->a:J

    .line 362
    .line 363
    and-long/2addr v1, v3

    .line 364
    long-to-int p1, v1

    .line 365
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 366
    .line 367
    .line 368
    move-result p1

    .line 369
    invoke-direct {p0, v0, p1}, Len;-><init>(FF)V

    .line 370
    .line 371
    .line 372
    return-object p0

    .line 373
    :pswitch_15
    check-cast p1, Ldn;

    .line 374
    .line 375
    iget p0, p1, Ldn;->a:F

    .line 376
    .line 377
    new-instance p1, Lx14;

    .line 378
    .line 379
    invoke-direct {p1, p0}, Lx14;-><init>(F)V

    .line 380
    .line 381
    .line 382
    return-object p1

    .line 383
    :pswitch_16
    check-cast p1, Lx14;

    .line 384
    .line 385
    new-instance p0, Ldn;

    .line 386
    .line 387
    iget p1, p1, Lx14;->a:F

    .line 388
    .line 389
    invoke-direct {p0, p1}, Ldn;-><init>(F)V

    .line 390
    .line 391
    .line 392
    return-object p0

    .line 393
    :pswitch_17
    check-cast p1, Ldn;

    .line 394
    .line 395
    iget p0, p1, Ldn;->a:F

    .line 396
    .line 397
    float-to-int p0, p0

    .line 398
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 399
    .line 400
    .line 401
    move-result-object p0

    .line 402
    return-object p0

    .line 403
    :pswitch_18
    check-cast p1, Ljava/lang/Integer;

    .line 404
    .line 405
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 406
    .line 407
    .line 408
    move-result p0

    .line 409
    new-instance p1, Ldn;

    .line 410
    .line 411
    int-to-float p0, p0

    .line 412
    invoke-direct {p1, p0}, Ldn;-><init>(F)V

    .line 413
    .line 414
    .line 415
    return-object p1

    .line 416
    :pswitch_19
    check-cast p1, Ljava/lang/Float;

    .line 417
    .line 418
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 419
    .line 420
    .line 421
    move-result p0

    .line 422
    new-instance p1, Ldn;

    .line 423
    .line 424
    invoke-direct {p1, p0}, Ldn;-><init>(F)V

    .line 425
    .line 426
    .line 427
    return-object p1

    .line 428
    :pswitch_1a
    check-cast p1, Lln3;

    .line 429
    .line 430
    sget-object p0, Lcq7;->b:Lcq7;

    .line 431
    .line 432
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    new-instance v0, Lyl0;

    .line 436
    .line 437
    new-instance v2, Laq7;

    .line 438
    .line 439
    invoke-direct {v2, p0}, Laq7;-><init>(Lcq7;)V

    .line 440
    .line 441
    .line 442
    invoke-direct {v0, v2}, Lyl0;-><init>(Lni4;)V

    .line 443
    .line 444
    .line 445
    invoke-interface {p1, v0}, Ls2;->c(Lov4;)V

    .line 446
    .line 447
    .line 448
    return-object v1

    .line 449
    :pswitch_1b
    check-cast p1, Lln3;

    .line 450
    .line 451
    invoke-static {p1}, Lon3;->n(Lon3;)V

    .line 452
    .line 453
    .line 454
    return-object v1

    .line 455
    :pswitch_1c
    check-cast p1, Lln3;

    .line 456
    .line 457
    invoke-static {p1, v5}, Lt77;->O(Ltn3;C)V

    .line 458
    .line 459
    .line 460
    return-object v1

    .line 461
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
