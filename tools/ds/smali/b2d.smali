.class public final Lb2d;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lb2d;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v0, v0, Lb2d;->a:I

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    const/16 v3, 0x8

    .line 9
    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x1

    .line 15
    const/4 v9, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :try_start_0
    invoke-static {v0}, Ld09;->a(Ljava/lang/String;)Ld09;

    .line 24
    .line 25
    .line 26
    move-result-object v9
    :try_end_0
    .catch Lc09; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    invoke-static {v0}, Lhib;->i(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-object v9

    .line 33
    :pswitch_0
    invoke-static {v1}, Lx27;->E(Landroid/os/Parcel;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    move-object v2, v9

    .line 38
    move-object v3, v2

    .line 39
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-ge v7, v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    int-to-char v8, v7

    .line 50
    if-eq v8, v6, :cond_2

    .line 51
    .line 52
    if-eq v8, v5, :cond_1

    .line 53
    .line 54
    if-eq v8, v4, :cond_0

    .line 55
    .line 56
    invoke-static {v1, v7}, Lx27;->A(Landroid/os/Parcel;I)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    invoke-static {v1, v7}, Lx27;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-static {v1, v7}, Lx27;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-static {v1, v7}, Lx27;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-static {v1, v0}, Lx27;->r(Landroid/os/Parcel;I)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lb09;

    .line 79
    .line 80
    invoke-direct {v0, v9, v2, v3}, Lb09;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_1
    invoke-static {v1}, Lx27;->E(Landroid/os/Parcel;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    move-object v2, v9

    .line 89
    move-object v3, v2

    .line 90
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-ge v7, v0, :cond_7

    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    int-to-char v8, v7

    .line 101
    if-eq v8, v6, :cond_6

    .line 102
    .line 103
    if-eq v8, v5, :cond_4

    .line 104
    .line 105
    invoke-static {v1, v7}, Lx27;->A(Landroid/os/Parcel;I)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    invoke-static {v1, v7}, Lx27;->y(Landroid/os/Parcel;I)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-nez v3, :cond_5

    .line 114
    .line 115
    move-object v3, v9

    .line 116
    goto :goto_2

    .line 117
    :cond_5
    invoke-static {v1, v3, v4}, Lx27;->I(Landroid/os/Parcel;II)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    goto :goto_2

    .line 129
    :cond_6
    invoke-static {v1, v7}, Lx27;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    goto :goto_2

    .line 134
    :cond_7
    invoke-static {v1, v0}, Lx27;->r(Landroid/os/Parcel;I)V

    .line 135
    .line 136
    .line 137
    new-instance v0, La09;

    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-direct {v0, v2, v1}, La09;-><init>(Ljava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    return-object v0

    .line 147
    :pswitch_2
    invoke-static {v1}, Lx27;->E(Landroid/os/Parcel;)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    move-object v2, v9

    .line 152
    move-object v3, v2

    .line 153
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    if-ge v7, v0, :cond_b

    .line 158
    .line 159
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    int-to-char v8, v7

    .line 164
    if-eq v8, v6, :cond_a

    .line 165
    .line 166
    if-eq v8, v5, :cond_9

    .line 167
    .line 168
    if-eq v8, v4, :cond_8

    .line 169
    .line 170
    invoke-static {v1, v7}, Lx27;->A(Landroid/os/Parcel;I)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_8
    sget-object v3, Lcom/google/android/gms/fido/common/Transport;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 175
    .line 176
    invoke-static {v1, v7, v3}, Lx27;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    goto :goto_3

    .line 181
    :cond_9
    invoke-static {v1, v7}, Lx27;->l(Landroid/os/Parcel;I)[B

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    goto :goto_3

    .line 186
    :cond_a
    invoke-static {v1, v7}, Lx27;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    goto :goto_3

    .line 191
    :cond_b
    invoke-static {v1, v0}, Lx27;->r(Landroid/os/Parcel;I)V

    .line 192
    .line 193
    .line 194
    new-instance v0, Lzz8;

    .line 195
    .line 196
    invoke-direct {v0, v9, v2, v3}, Lzz8;-><init>(Ljava/lang/String;[BLjava/util/ArrayList;)V

    .line 197
    .line 198
    .line 199
    return-object v0

    .line 200
    :pswitch_3
    invoke-static {v1}, Lx27;->E(Landroid/os/Parcel;)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    move-object v11, v9

    .line 205
    move-object v12, v11

    .line 206
    move-object v13, v12

    .line 207
    move-object v14, v13

    .line 208
    move-object v15, v14

    .line 209
    move-object/from16 v16, v15

    .line 210
    .line 211
    move-object/from16 v17, v16

    .line 212
    .line 213
    move-object/from16 v18, v17

    .line 214
    .line 215
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-ge v2, v0, :cond_c

    .line 220
    .line 221
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    int-to-char v3, v2

    .line 226
    packed-switch v3, :pswitch_data_1

    .line 227
    .line 228
    .line 229
    invoke-static {v1, v2}, Lx27;->A(Landroid/os/Parcel;I)V

    .line 230
    .line 231
    .line 232
    goto :goto_4

    .line 233
    :pswitch_4
    invoke-static {v1, v2}, Lx27;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    goto :goto_4

    .line 237
    :pswitch_5
    invoke-static {v1, v2}, Lx27;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v18

    .line 241
    goto :goto_4

    .line 242
    :pswitch_6
    sget-object v3, Lof0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 243
    .line 244
    invoke-static {v1, v2, v3}, Lx27;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    move-object/from16 v17, v2

    .line 249
    .line 250
    check-cast v17, Lof0;

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :pswitch_7
    sget-object v3, Lsf0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 254
    .line 255
    invoke-static {v1, v2, v3}, Lx27;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    move-object/from16 v16, v2

    .line 260
    .line 261
    check-cast v16, Lsf0;

    .line 262
    .line 263
    goto :goto_4

    .line 264
    :pswitch_8
    sget-object v3, Lqf0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 265
    .line 266
    invoke-static {v1, v2, v3}, Lx27;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    move-object v15, v2

    .line 271
    check-cast v15, Lqf0;

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :pswitch_9
    sget-object v3, Lrf0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 275
    .line 276
    invoke-static {v1, v2, v3}, Lx27;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    move-object v14, v2

    .line 281
    check-cast v14, Lrf0;

    .line 282
    .line 283
    goto :goto_4

    .line 284
    :pswitch_a
    invoke-static {v1, v2}, Lx27;->l(Landroid/os/Parcel;I)[B

    .line 285
    .line 286
    .line 287
    move-result-object v13

    .line 288
    goto :goto_4

    .line 289
    :pswitch_b
    invoke-static {v1, v2}, Lx27;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v12

    .line 293
    goto :goto_4

    .line 294
    :pswitch_c
    invoke-static {v1, v2}, Lx27;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v11

    .line 298
    goto :goto_4

    .line 299
    :cond_c
    invoke-static {v1, v0}, Lx27;->r(Landroid/os/Parcel;I)V

    .line 300
    .line 301
    .line 302
    new-instance v10, Lwz8;

    .line 303
    .line 304
    invoke-direct/range {v10 .. v18}, Lwz8;-><init>(Ljava/lang/String;Ljava/lang/String;[BLrf0;Lqf0;Lsf0;Lof0;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    return-object v10

    .line 308
    :pswitch_d
    invoke-static {v1}, Lx27;->E(Landroid/os/Parcel;)I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    move-object v11, v9

    .line 313
    move-object v12, v11

    .line 314
    move-object v13, v12

    .line 315
    move-object v14, v13

    .line 316
    move-object v15, v14

    .line 317
    move-object/from16 v16, v15

    .line 318
    .line 319
    move-object/from16 v17, v16

    .line 320
    .line 321
    move-object/from16 v18, v17

    .line 322
    .line 323
    move-object/from16 v19, v18

    .line 324
    .line 325
    move-object/from16 v20, v19

    .line 326
    .line 327
    move-object/from16 v21, v20

    .line 328
    .line 329
    move-object/from16 v22, v21

    .line 330
    .line 331
    move-object/from16 v23, v22

    .line 332
    .line 333
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    if-ge v2, v0, :cond_f

    .line 338
    .line 339
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    int-to-char v5, v2

    .line 344
    packed-switch v5, :pswitch_data_2

    .line 345
    .line 346
    .line 347
    invoke-static {v1, v2}, Lx27;->A(Landroid/os/Parcel;I)V

    .line 348
    .line 349
    .line 350
    goto :goto_5

    .line 351
    :pswitch_e
    sget-object v5, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 352
    .line 353
    invoke-static {v1, v2, v5}, Lx27;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    move-object/from16 v23, v2

    .line 358
    .line 359
    check-cast v23, Landroid/os/ResultReceiver;

    .line 360
    .line 361
    goto :goto_5

    .line 362
    :pswitch_f
    invoke-static {v1, v2}, Lx27;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v22

    .line 366
    goto :goto_5

    .line 367
    :pswitch_10
    sget-object v5, Lnf0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 368
    .line 369
    invoke-static {v1, v2, v5}, Lx27;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    move-object/from16 v21, v2

    .line 374
    .line 375
    check-cast v21, Lnf0;

    .line 376
    .line 377
    goto :goto_5

    .line 378
    :pswitch_11
    invoke-static {v1, v2}, Lx27;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v20

    .line 382
    goto :goto_5

    .line 383
    :pswitch_12
    sget-object v5, Lu6b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 384
    .line 385
    invoke-static {v1, v2, v5}, Lx27;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    move-object/from16 v19, v2

    .line 390
    .line 391
    check-cast v19, Lu6b;

    .line 392
    .line 393
    goto :goto_5

    .line 394
    :pswitch_13
    invoke-static {v1, v2}, Lx27;->y(Landroid/os/Parcel;I)I

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    if-nez v2, :cond_d

    .line 399
    .line 400
    move-object/from16 v18, v9

    .line 401
    .line 402
    goto :goto_5

    .line 403
    :cond_d
    invoke-static {v1, v2, v4}, Lx27;->I(Landroid/os/Parcel;II)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    move-object/from16 v18, v2

    .line 415
    .line 416
    goto :goto_5

    .line 417
    :pswitch_14
    sget-object v5, Luf0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 418
    .line 419
    invoke-static {v1, v2, v5}, Lx27;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    move-object/from16 v17, v2

    .line 424
    .line 425
    check-cast v17, Luf0;

    .line 426
    .line 427
    goto :goto_5

    .line 428
    :pswitch_15
    sget-object v5, Lzz8;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 429
    .line 430
    invoke-static {v1, v2, v5}, Lx27;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 431
    .line 432
    .line 433
    move-result-object v16

    .line 434
    goto :goto_5

    .line 435
    :pswitch_16
    invoke-static {v1, v2}, Lx27;->y(Landroid/os/Parcel;I)I

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    if-nez v2, :cond_e

    .line 440
    .line 441
    move-object v15, v9

    .line 442
    goto :goto_5

    .line 443
    :cond_e
    invoke-static {v1, v2, v3}, Lx27;->I(Landroid/os/Parcel;II)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    .line 447
    .line 448
    .line 449
    move-result-wide v5

    .line 450
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    move-object v15, v2

    .line 455
    goto :goto_5

    .line 456
    :pswitch_17
    sget-object v5, La09;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 457
    .line 458
    invoke-static {v1, v2, v5}, Lx27;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 459
    .line 460
    .line 461
    move-result-object v14

    .line 462
    goto/16 :goto_5

    .line 463
    .line 464
    :pswitch_18
    invoke-static {v1, v2}, Lx27;->l(Landroid/os/Parcel;I)[B

    .line 465
    .line 466
    .line 467
    move-result-object v13

    .line 468
    goto/16 :goto_5

    .line 469
    .line 470
    :pswitch_19
    sget-object v5, Le09;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 471
    .line 472
    invoke-static {v1, v2, v5}, Lx27;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    move-object v12, v2

    .line 477
    check-cast v12, Le09;

    .line 478
    .line 479
    goto/16 :goto_5

    .line 480
    .line 481
    :pswitch_1a
    sget-object v5, Lb09;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 482
    .line 483
    invoke-static {v1, v2, v5}, Lx27;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    move-object v11, v2

    .line 488
    check-cast v11, Lb09;

    .line 489
    .line 490
    goto/16 :goto_5

    .line 491
    .line 492
    :cond_f
    invoke-static {v1, v0}, Lx27;->r(Landroid/os/Parcel;I)V

    .line 493
    .line 494
    .line 495
    new-instance v10, Lyz8;

    .line 496
    .line 497
    invoke-direct/range {v10 .. v23}, Lyz8;-><init>(Lb09;Le09;[BLjava/util/ArrayList;Ljava/lang/Double;Ljava/util/ArrayList;Luf0;Ljava/lang/Integer;Lu6b;Ljava/lang/String;Lnf0;Ljava/lang/String;Landroid/os/ResultReceiver;)V

    .line 498
    .line 499
    .line 500
    return-object v10

    .line 501
    :pswitch_1b
    invoke-static {v1}, Lx27;->E(Landroid/os/Parcel;)I

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    :goto_6
    move-object v2, v9

    .line 506
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 507
    .line 508
    .line 509
    move-result v3

    .line 510
    if-ge v3, v0, :cond_13

    .line 511
    .line 512
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 513
    .line 514
    .line 515
    move-result v3

    .line 516
    int-to-char v4, v3

    .line 517
    if-eq v4, v8, :cond_10

    .line 518
    .line 519
    invoke-static {v1, v3}, Lx27;->A(Landroid/os/Parcel;I)V

    .line 520
    .line 521
    .line 522
    goto :goto_7

    .line 523
    :cond_10
    invoke-static {v1, v3}, Lx27;->y(Landroid/os/Parcel;I)I

    .line 524
    .line 525
    .line 526
    move-result v2

    .line 527
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 528
    .line 529
    .line 530
    move-result v3

    .line 531
    if-nez v2, :cond_11

    .line 532
    .line 533
    goto :goto_6

    .line 534
    :cond_11
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 535
    .line 536
    .line 537
    move-result v4

    .line 538
    new-array v5, v4, [[B

    .line 539
    .line 540
    move v6, v7

    .line 541
    :goto_8
    if-ge v6, v4, :cond_12

    .line 542
    .line 543
    invoke-virtual {v1}, Landroid/os/Parcel;->createByteArray()[B

    .line 544
    .line 545
    .line 546
    move-result-object v10

    .line 547
    aput-object v10, v5, v6

    .line 548
    .line 549
    add-int/lit8 v6, v6, 0x1

    .line 550
    .line 551
    goto :goto_8

    .line 552
    :cond_12
    add-int/2addr v3, v2

    .line 553
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 554
    .line 555
    .line 556
    move-object v2, v5

    .line 557
    goto :goto_7

    .line 558
    :cond_13
    invoke-static {v1, v0}, Lx27;->r(Landroid/os/Parcel;I)V

    .line 559
    .line 560
    .line 561
    new-instance v0, Ly2d;

    .line 562
    .line 563
    invoke-direct {v0, v2}, Ly2d;-><init>([[B)V

    .line 564
    .line 565
    .line 566
    return-object v0

    .line 567
    :pswitch_1c
    invoke-static {v1}, Lx27;->E(Landroid/os/Parcel;)I

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    move v10, v7

    .line 572
    move v11, v10

    .line 573
    move v12, v11

    .line 574
    move v13, v12

    .line 575
    move v14, v13

    .line 576
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 577
    .line 578
    .line 579
    move-result v3

    .line 580
    if-ge v3, v0, :cond_19

    .line 581
    .line 582
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 583
    .line 584
    .line 585
    move-result v3

    .line 586
    int-to-char v7, v3

    .line 587
    if-eq v7, v8, :cond_18

    .line 588
    .line 589
    if-eq v7, v6, :cond_17

    .line 590
    .line 591
    if-eq v7, v5, :cond_16

    .line 592
    .line 593
    if-eq v7, v4, :cond_15

    .line 594
    .line 595
    if-eq v7, v2, :cond_14

    .line 596
    .line 597
    invoke-static {v1, v3}, Lx27;->A(Landroid/os/Parcel;I)V

    .line 598
    .line 599
    .line 600
    goto :goto_9

    .line 601
    :cond_14
    invoke-static {v1, v3}, Lx27;->w(Landroid/os/Parcel;I)I

    .line 602
    .line 603
    .line 604
    move-result v14

    .line 605
    goto :goto_9

    .line 606
    :cond_15
    invoke-static {v1, v3}, Lx27;->w(Landroid/os/Parcel;I)I

    .line 607
    .line 608
    .line 609
    move-result v13

    .line 610
    goto :goto_9

    .line 611
    :cond_16
    invoke-static {v1, v3}, Lx27;->v(Landroid/os/Parcel;I)Z

    .line 612
    .line 613
    .line 614
    move-result v11

    .line 615
    goto :goto_9

    .line 616
    :cond_17
    invoke-static {v1, v3}, Lx27;->v(Landroid/os/Parcel;I)Z

    .line 617
    .line 618
    .line 619
    move-result v10

    .line 620
    goto :goto_9

    .line 621
    :cond_18
    invoke-static {v1, v3}, Lx27;->w(Landroid/os/Parcel;I)I

    .line 622
    .line 623
    .line 624
    move-result v12

    .line 625
    goto :goto_9

    .line 626
    :cond_19
    invoke-static {v1, v0}, Lx27;->r(Landroid/os/Parcel;I)V

    .line 627
    .line 628
    .line 629
    new-instance v9, Lqg9;

    .line 630
    .line 631
    invoke-direct/range {v9 .. v14}, Lqg9;-><init>(ZZIII)V

    .line 632
    .line 633
    .line 634
    return-object v9

    .line 635
    :pswitch_1d
    invoke-static {v1}, Lx27;->E(Landroid/os/Parcel;)I

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    move-object v2, v9

    .line 640
    move-object v3, v2

    .line 641
    move-object v10, v3

    .line 642
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 643
    .line 644
    .line 645
    move-result v11

    .line 646
    if-ge v11, v0, :cond_1e

    .line 647
    .line 648
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 649
    .line 650
    .line 651
    move-result v11

    .line 652
    int-to-char v12, v11

    .line 653
    if-eq v12, v8, :cond_1d

    .line 654
    .line 655
    if-eq v12, v6, :cond_1c

    .line 656
    .line 657
    if-eq v12, v5, :cond_1b

    .line 658
    .line 659
    if-eq v12, v4, :cond_1a

    .line 660
    .line 661
    invoke-static {v1, v11}, Lx27;->A(Landroid/os/Parcel;I)V

    .line 662
    .line 663
    .line 664
    goto :goto_a

    .line 665
    :cond_1a
    invoke-static {v1, v11}, Lx27;->w(Landroid/os/Parcel;I)I

    .line 666
    .line 667
    .line 668
    move-result v7

    .line 669
    goto :goto_a

    .line 670
    :cond_1b
    invoke-static {v1, v11}, Lx27;->l(Landroid/os/Parcel;I)[B

    .line 671
    .line 672
    .line 673
    move-result-object v10

    .line 674
    goto :goto_a

    .line 675
    :cond_1c
    invoke-static {v1, v11}, Lx27;->l(Landroid/os/Parcel;I)[B

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    goto :goto_a

    .line 680
    :cond_1d
    invoke-static {v1, v11}, Lx27;->l(Landroid/os/Parcel;I)[B

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    goto :goto_a

    .line 685
    :cond_1e
    invoke-static {v1, v0}, Lx27;->r(Landroid/os/Parcel;I)V

    .line 686
    .line 687
    .line 688
    new-instance v0, Lx2d;

    .line 689
    .line 690
    if-nez v2, :cond_1f

    .line 691
    .line 692
    move-object v1, v9

    .line 693
    goto :goto_b

    .line 694
    :cond_1f
    array-length v1, v2

    .line 695
    invoke-static {v1, v2}, Lc5d;->o(I[B)Lc5d;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    :goto_b
    if-nez v3, :cond_20

    .line 700
    .line 701
    move-object v2, v9

    .line 702
    goto :goto_c

    .line 703
    :cond_20
    array-length v2, v3

    .line 704
    invoke-static {v2, v3}, Lc5d;->o(I[B)Lc5d;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    :goto_c
    if-nez v10, :cond_21

    .line 709
    .line 710
    goto :goto_d

    .line 711
    :cond_21
    array-length v3, v10

    .line 712
    invoke-static {v3, v10}, Lc5d;->o(I[B)Lc5d;

    .line 713
    .line 714
    .line 715
    move-result-object v9

    .line 716
    :goto_d
    invoke-direct {v0, v1, v2, v9, v7}, Lx2d;-><init>(Lc5d;Lc5d;Lc5d;I)V

    .line 717
    .line 718
    .line 719
    return-object v0

    .line 720
    :pswitch_1e
    invoke-static {v1}, Lx27;->E(Landroid/os/Parcel;)I

    .line 721
    .line 722
    .line 723
    move-result v0

    .line 724
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 725
    .line 726
    .line 727
    move-result v2

    .line 728
    if-ge v2, v0, :cond_23

    .line 729
    .line 730
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 731
    .line 732
    .line 733
    move-result v2

    .line 734
    int-to-char v3, v2

    .line 735
    if-eq v3, v8, :cond_22

    .line 736
    .line 737
    invoke-static {v1, v2}, Lx27;->A(Landroid/os/Parcel;I)V

    .line 738
    .line 739
    .line 740
    goto :goto_e

    .line 741
    :cond_22
    invoke-static {v1, v2}, Lx27;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v9

    .line 745
    goto :goto_e

    .line 746
    :cond_23
    invoke-static {v1, v0}, Lx27;->r(Landroid/os/Parcel;I)V

    .line 747
    .line 748
    .line 749
    new-instance v0, Lw2d;

    .line 750
    .line 751
    invoke-direct {v0, v9}, Lw2d;-><init>(Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    return-object v0

    .line 755
    :pswitch_1f
    invoke-static {v1}, Lx27;->E(Landroid/os/Parcel;)I

    .line 756
    .line 757
    .line 758
    move-result v0

    .line 759
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 760
    .line 761
    .line 762
    move-result v2

    .line 763
    if-ge v2, v0, :cond_25

    .line 764
    .line 765
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 766
    .line 767
    .line 768
    move-result v2

    .line 769
    int-to-char v3, v2

    .line 770
    if-eq v3, v8, :cond_24

    .line 771
    .line 772
    invoke-static {v1, v2}, Lx27;->A(Landroid/os/Parcel;I)V

    .line 773
    .line 774
    .line 775
    goto :goto_f

    .line 776
    :cond_24
    invoke-static {v1, v2}, Lx27;->v(Landroid/os/Parcel;I)Z

    .line 777
    .line 778
    .line 779
    move-result v7

    .line 780
    goto :goto_f

    .line 781
    :cond_25
    invoke-static {v1, v0}, Lx27;->r(Landroid/os/Parcel;I)V

    .line 782
    .line 783
    .line 784
    new-instance v0, La85;

    .line 785
    .line 786
    invoke-direct {v0, v7}, La85;-><init>(Z)V

    .line 787
    .line 788
    .line 789
    return-object v0

    .line 790
    :pswitch_20
    invoke-static {v1}, Lx27;->E(Landroid/os/Parcel;)I

    .line 791
    .line 792
    .line 793
    move-result v0

    .line 794
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 795
    .line 796
    .line 797
    move-result v2

    .line 798
    if-ge v2, v0, :cond_27

    .line 799
    .line 800
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 801
    .line 802
    .line 803
    move-result v2

    .line 804
    int-to-char v3, v2

    .line 805
    if-eq v3, v8, :cond_26

    .line 806
    .line 807
    invoke-static {v1, v2}, Lx27;->A(Landroid/os/Parcel;I)V

    .line 808
    .line 809
    .line 810
    goto :goto_10

    .line 811
    :cond_26
    invoke-static {v1, v2}, Lx27;->v(Landroid/os/Parcel;I)Z

    .line 812
    .line 813
    .line 814
    move-result v7

    .line 815
    goto :goto_10

    .line 816
    :cond_27
    invoke-static {v1, v0}, Lx27;->r(Landroid/os/Parcel;I)V

    .line 817
    .line 818
    .line 819
    new-instance v0, Lu2d;

    .line 820
    .line 821
    invoke-direct {v0, v7}, Lu2d;-><init>(Z)V

    .line 822
    .line 823
    .line 824
    return-object v0

    .line 825
    :pswitch_21
    invoke-static {v1}, Lx27;->E(Landroid/os/Parcel;)I

    .line 826
    .line 827
    .line 828
    move-result v0

    .line 829
    const-wide/16 v2, 0x0

    .line 830
    .line 831
    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 832
    .line 833
    .line 834
    move-result v4

    .line 835
    if-ge v4, v0, :cond_29

    .line 836
    .line 837
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 838
    .line 839
    .line 840
    move-result v4

    .line 841
    int-to-char v5, v4

    .line 842
    if-eq v5, v8, :cond_28

    .line 843
    .line 844
    invoke-static {v1, v4}, Lx27;->A(Landroid/os/Parcel;I)V

    .line 845
    .line 846
    .line 847
    goto :goto_11

    .line 848
    :cond_28
    invoke-static {v1, v4}, Lx27;->x(Landroid/os/Parcel;I)J

    .line 849
    .line 850
    .line 851
    move-result-wide v2

    .line 852
    goto :goto_11

    .line 853
    :cond_29
    invoke-static {v1, v0}, Lx27;->r(Landroid/os/Parcel;I)V

    .line 854
    .line 855
    .line 856
    new-instance v0, Lt2d;

    .line 857
    .line 858
    invoke-direct {v0, v2, v3}, Lt2d;-><init>(J)V

    .line 859
    .line 860
    .line 861
    return-object v0

    .line 862
    :pswitch_22
    invoke-static {v1}, Lx27;->E(Landroid/os/Parcel;)I

    .line 863
    .line 864
    .line 865
    move-result v0

    .line 866
    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 867
    .line 868
    .line 869
    move-result v2

    .line 870
    if-ge v2, v0, :cond_2b

    .line 871
    .line 872
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 873
    .line 874
    .line 875
    move-result v2

    .line 876
    int-to-char v3, v2

    .line 877
    if-eq v3, v8, :cond_2a

    .line 878
    .line 879
    invoke-static {v1, v2}, Lx27;->A(Landroid/os/Parcel;I)V

    .line 880
    .line 881
    .line 882
    goto :goto_12

    .line 883
    :cond_2a
    invoke-static {v1, v2}, Lx27;->v(Landroid/os/Parcel;I)Z

    .line 884
    .line 885
    .line 886
    move-result v7

    .line 887
    goto :goto_12

    .line 888
    :cond_2b
    invoke-static {v1, v0}, Lx27;->r(Landroid/os/Parcel;I)V

    .line 889
    .line 890
    .line 891
    new-instance v0, Ll6d;

    .line 892
    .line 893
    invoke-direct {v0, v7}, Ll6d;-><init>(Z)V

    .line 894
    .line 895
    .line 896
    return-object v0

    .line 897
    :pswitch_23
    invoke-static {v1}, Lx27;->E(Landroid/os/Parcel;)I

    .line 898
    .line 899
    .line 900
    move-result v0

    .line 901
    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 902
    .line 903
    .line 904
    move-result v2

    .line 905
    if-ge v2, v0, :cond_2e

    .line 906
    .line 907
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 908
    .line 909
    .line 910
    move-result v2

    .line 911
    int-to-char v3, v2

    .line 912
    if-eq v3, v8, :cond_2d

    .line 913
    .line 914
    if-eq v3, v6, :cond_2c

    .line 915
    .line 916
    invoke-static {v1, v2}, Lx27;->A(Landroid/os/Parcel;I)V

    .line 917
    .line 918
    .line 919
    goto :goto_13

    .line 920
    :cond_2c
    invoke-static {v1, v2}, Lx27;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v9

    .line 924
    goto :goto_13

    .line 925
    :cond_2d
    invoke-static {v1, v2}, Lx27;->w(Landroid/os/Parcel;I)I

    .line 926
    .line 927
    .line 928
    move-result v7

    .line 929
    goto :goto_13

    .line 930
    :cond_2e
    invoke-static {v1, v0}, Lx27;->r(Landroid/os/Parcel;I)V

    .line 931
    .line 932
    .line 933
    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    .line 934
    .line 935
    invoke-direct {v0, v7, v9}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    .line 936
    .line 937
    .line 938
    return-object v0

    .line 939
    :pswitch_24
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    :try_start_1
    invoke-static {v0}, Lr90;->a(Ljava/lang/String;)Lr90;

    .line 944
    .line 945
    .line 946
    move-result-object v9
    :try_end_1
    .catch Lq90; {:try_start_1 .. :try_end_1} :catch_1

    .line 947
    goto :goto_14

    .line 948
    :catch_1
    move-exception v0

    .line 949
    invoke-static {v0}, Lhib;->i(Ljava/lang/Throwable;)V

    .line 950
    .line 951
    .line 952
    :goto_14
    return-object v9

    .line 953
    :pswitch_25
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    :try_start_2
    invoke-static {v0}, Lcom/google/android/gms/fido/common/Transport;->a(Ljava/lang/String;)Lcom/google/android/gms/fido/common/Transport;

    .line 958
    .line 959
    .line 960
    move-result-object v9
    :try_end_2
    .catch Ljab; {:try_start_2 .. :try_end_2} :catch_2

    .line 961
    goto :goto_15

    .line 962
    :catch_2
    move-exception v0

    .line 963
    invoke-static {v0}, Lhib;->i(Ljava/lang/Throwable;)V

    .line 964
    .line 965
    .line 966
    :goto_15
    return-object v9

    .line 967
    :pswitch_26
    invoke-static {v1}, Lx27;->E(Landroid/os/Parcel;)I

    .line 968
    .line 969
    .line 970
    move-result v0

    .line 971
    move-object v2, v9

    .line 972
    :goto_16
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 973
    .line 974
    .line 975
    move-result v3

    .line 976
    if-ge v3, v0, :cond_31

    .line 977
    .line 978
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 979
    .line 980
    .line 981
    move-result v3

    .line 982
    int-to-char v4, v3

    .line 983
    if-eq v4, v8, :cond_30

    .line 984
    .line 985
    if-eq v4, v6, :cond_2f

    .line 986
    .line 987
    invoke-static {v1, v3}, Lx27;->A(Landroid/os/Parcel;I)V

    .line 988
    .line 989
    .line 990
    goto :goto_16

    .line 991
    :cond_2f
    invoke-static {v1, v3}, Lx27;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 992
    .line 993
    .line 994
    move-result-object v2

    .line 995
    goto :goto_16

    .line 996
    :cond_30
    invoke-static {v1, v3}, Lx27;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 997
    .line 998
    .line 999
    move-result-object v9

    .line 1000
    goto :goto_16

    .line 1001
    :cond_31
    invoke-static {v1, v0}, Lx27;->r(Landroid/os/Parcel;I)V

    .line 1002
    .line 1003
    .line 1004
    new-instance v0, Lhaa;

    .line 1005
    .line 1006
    invoke-direct {v0, v9, v2}, Lhaa;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1007
    .line 1008
    .line 1009
    return-object v0

    .line 1010
    :pswitch_27
    invoke-static {v1}, Lx27;->E(Landroid/os/Parcel;)I

    .line 1011
    .line 1012
    .line 1013
    move-result v0

    .line 1014
    move-object v11, v9

    .line 1015
    move-object v12, v11

    .line 1016
    move-object v13, v12

    .line 1017
    move-object v14, v13

    .line 1018
    move-object v15, v14

    .line 1019
    move-object/from16 v16, v15

    .line 1020
    .line 1021
    move-object/from16 v17, v16

    .line 1022
    .line 1023
    move-object/from16 v18, v17

    .line 1024
    .line 1025
    move-object/from16 v19, v18

    .line 1026
    .line 1027
    :goto_17
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1028
    .line 1029
    .line 1030
    move-result v2

    .line 1031
    if-ge v2, v0, :cond_32

    .line 1032
    .line 1033
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1034
    .line 1035
    .line 1036
    move-result v2

    .line 1037
    int-to-char v3, v2

    .line 1038
    packed-switch v3, :pswitch_data_3

    .line 1039
    .line 1040
    .line 1041
    invoke-static {v1, v2}, Lx27;->A(Landroid/os/Parcel;I)V

    .line 1042
    .line 1043
    .line 1044
    goto :goto_17

    .line 1045
    :pswitch_28
    sget-object v3, Lwz8;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1046
    .line 1047
    invoke-static {v1, v2, v3}, Lx27;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v2

    .line 1051
    move-object/from16 v19, v2

    .line 1052
    .line 1053
    check-cast v19, Lwz8;

    .line 1054
    .line 1055
    goto :goto_17

    .line 1056
    :pswitch_29
    invoke-static {v1, v2}, Lx27;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v18

    .line 1060
    goto :goto_17

    .line 1061
    :pswitch_2a
    invoke-static {v1, v2}, Lx27;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v17

    .line 1065
    goto :goto_17

    .line 1066
    :pswitch_2b
    invoke-static {v1, v2}, Lx27;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v16

    .line 1070
    goto :goto_17

    .line 1071
    :pswitch_2c
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1072
    .line 1073
    invoke-static {v1, v2, v3}, Lx27;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v2

    .line 1077
    move-object v15, v2

    .line 1078
    check-cast v15, Landroid/net/Uri;

    .line 1079
    .line 1080
    goto :goto_17

    .line 1081
    :pswitch_2d
    invoke-static {v1, v2}, Lx27;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v14

    .line 1085
    goto :goto_17

    .line 1086
    :pswitch_2e
    invoke-static {v1, v2}, Lx27;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v13

    .line 1090
    goto :goto_17

    .line 1091
    :pswitch_2f
    invoke-static {v1, v2}, Lx27;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v12

    .line 1095
    goto :goto_17

    .line 1096
    :pswitch_30
    invoke-static {v1, v2}, Lx27;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v11

    .line 1100
    goto :goto_17

    .line 1101
    :cond_32
    invoke-static {v1, v0}, Lx27;->r(Landroid/os/Parcel;I)V

    .line 1102
    .line 1103
    .line 1104
    new-instance v10, Lfaa;

    .line 1105
    .line 1106
    invoke-direct/range {v10 .. v19}, Lfaa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwz8;)V

    .line 1107
    .line 1108
    .line 1109
    return-object v10

    .line 1110
    :pswitch_31
    invoke-static {v1}, Lx27;->E(Landroid/os/Parcel;)I

    .line 1111
    .line 1112
    .line 1113
    move-result v0

    .line 1114
    move-object v3, v9

    .line 1115
    :goto_18
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1116
    .line 1117
    .line 1118
    move-result v4

    .line 1119
    if-ge v4, v0, :cond_35

    .line 1120
    .line 1121
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1122
    .line 1123
    .line 1124
    move-result v4

    .line 1125
    int-to-char v5, v4

    .line 1126
    if-eq v5, v6, :cond_34

    .line 1127
    .line 1128
    if-eq v5, v2, :cond_33

    .line 1129
    .line 1130
    invoke-static {v1, v4}, Lx27;->A(Landroid/os/Parcel;I)V

    .line 1131
    .line 1132
    .line 1133
    goto :goto_18

    .line 1134
    :cond_33
    sget-object v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1135
    .line 1136
    invoke-static {v1, v4, v3}, Lx27;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v3

    .line 1140
    check-cast v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 1141
    .line 1142
    goto :goto_18

    .line 1143
    :cond_34
    invoke-static {v1, v4}, Lx27;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v9

    .line 1147
    goto :goto_18

    .line 1148
    :cond_35
    invoke-static {v1, v0}, Lx27;->r(Landroid/os/Parcel;I)V

    .line 1149
    .line 1150
    .line 1151
    new-instance v0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    .line 1152
    .line 1153
    invoke-direct {v0, v9, v3}, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;-><init>(Ljava/lang/String;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    .line 1154
    .line 1155
    .line 1156
    return-object v0

    .line 1157
    :pswitch_32
    invoke-static {v1}, Lx27;->E(Landroid/os/Parcel;)I

    .line 1158
    .line 1159
    .line 1160
    move-result v0

    .line 1161
    :goto_19
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1162
    .line 1163
    .line 1164
    move-result v2

    .line 1165
    if-ge v2, v0, :cond_37

    .line 1166
    .line 1167
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1168
    .line 1169
    .line 1170
    move-result v2

    .line 1171
    int-to-char v3, v2

    .line 1172
    if-eq v3, v8, :cond_36

    .line 1173
    .line 1174
    invoke-static {v1, v2}, Lx27;->A(Landroid/os/Parcel;I)V

    .line 1175
    .line 1176
    .line 1177
    goto :goto_19

    .line 1178
    :cond_36
    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1179
    .line 1180
    invoke-static {v1, v2, v3}, Lx27;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v2

    .line 1184
    move-object v9, v2

    .line 1185
    check-cast v9, Landroid/app/PendingIntent;

    .line 1186
    .line 1187
    goto :goto_19

    .line 1188
    :cond_37
    invoke-static {v1, v0}, Lx27;->r(Landroid/os/Parcel;I)V

    .line 1189
    .line 1190
    .line 1191
    new-instance v0, Lrl9;

    .line 1192
    .line 1193
    invoke-direct {v0, v9}, Lrl9;-><init>(Landroid/app/PendingIntent;)V

    .line 1194
    .line 1195
    .line 1196
    return-object v0

    .line 1197
    :pswitch_33
    invoke-static {v1}, Lx27;->E(Landroid/os/Parcel;)I

    .line 1198
    .line 1199
    .line 1200
    move-result v0

    .line 1201
    move-object v2, v9

    .line 1202
    :goto_1a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1203
    .line 1204
    .line 1205
    move-result v3

    .line 1206
    if-ge v3, v0, :cond_3b

    .line 1207
    .line 1208
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1209
    .line 1210
    .line 1211
    move-result v3

    .line 1212
    int-to-char v4, v3

    .line 1213
    if-eq v4, v8, :cond_3a

    .line 1214
    .line 1215
    if-eq v4, v6, :cond_39

    .line 1216
    .line 1217
    if-eq v4, v5, :cond_38

    .line 1218
    .line 1219
    invoke-static {v1, v3}, Lx27;->A(Landroid/os/Parcel;I)V

    .line 1220
    .line 1221
    .line 1222
    goto :goto_1a

    .line 1223
    :cond_38
    invoke-static {v1, v3}, Lx27;->w(Landroid/os/Parcel;I)I

    .line 1224
    .line 1225
    .line 1226
    move-result v7

    .line 1227
    goto :goto_1a

    .line 1228
    :cond_39
    invoke-static {v1, v3}, Lx27;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v2

    .line 1232
    goto :goto_1a

    .line 1233
    :cond_3a
    sget-object v4, Lhaa;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1234
    .line 1235
    invoke-static {v1, v3, v4}, Lx27;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v3

    .line 1239
    move-object v9, v3

    .line 1240
    check-cast v9, Lhaa;

    .line 1241
    .line 1242
    goto :goto_1a

    .line 1243
    :cond_3b
    invoke-static {v1, v0}, Lx27;->r(Landroid/os/Parcel;I)V

    .line 1244
    .line 1245
    .line 1246
    new-instance v0, Lql9;

    .line 1247
    .line 1248
    invoke-direct {v0, v9, v2, v7}, Lql9;-><init>(Lhaa;Ljava/lang/String;I)V

    .line 1249
    .line 1250
    .line 1251
    return-object v0

    .line 1252
    :pswitch_34
    invoke-static {v1}, Lx27;->E(Landroid/os/Parcel;)I

    .line 1253
    .line 1254
    .line 1255
    move-result v0

    .line 1256
    :goto_1b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1257
    .line 1258
    .line 1259
    move-result v2

    .line 1260
    if-ge v2, v0, :cond_3d

    .line 1261
    .line 1262
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1263
    .line 1264
    .line 1265
    move-result v2

    .line 1266
    int-to-char v3, v2

    .line 1267
    if-eq v3, v8, :cond_3c

    .line 1268
    .line 1269
    invoke-static {v1, v2}, Lx27;->A(Landroid/os/Parcel;I)V

    .line 1270
    .line 1271
    .line 1272
    goto :goto_1b

    .line 1273
    :cond_3c
    invoke-static {v1, v2}, Lx27;->v(Landroid/os/Parcel;I)Z

    .line 1274
    .line 1275
    .line 1276
    move-result v7

    .line 1277
    goto :goto_1b

    .line 1278
    :cond_3d
    invoke-static {v1, v0}, Lx27;->r(Landroid/os/Parcel;I)V

    .line 1279
    .line 1280
    .line 1281
    new-instance v0, Leo0;

    .line 1282
    .line 1283
    invoke-direct {v0, v7}, Leo0;-><init>(Z)V

    .line 1284
    .line 1285
    .line 1286
    return-object v0

    .line 1287
    :pswitch_35
    invoke-static {v1}, Lx27;->E(Landroid/os/Parcel;)I

    .line 1288
    .line 1289
    .line 1290
    move-result v0

    .line 1291
    move-object v2, v9

    .line 1292
    :goto_1c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1293
    .line 1294
    .line 1295
    move-result v3

    .line 1296
    if-ge v3, v0, :cond_41

    .line 1297
    .line 1298
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1299
    .line 1300
    .line 1301
    move-result v3

    .line 1302
    int-to-char v4, v3

    .line 1303
    if-eq v4, v8, :cond_40

    .line 1304
    .line 1305
    if-eq v4, v6, :cond_3f

    .line 1306
    .line 1307
    if-eq v4, v5, :cond_3e

    .line 1308
    .line 1309
    invoke-static {v1, v3}, Lx27;->A(Landroid/os/Parcel;I)V

    .line 1310
    .line 1311
    .line 1312
    goto :goto_1c

    .line 1313
    :cond_3e
    invoke-static {v1, v3}, Lx27;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v2

    .line 1317
    goto :goto_1c

    .line 1318
    :cond_3f
    invoke-static {v1, v3}, Lx27;->l(Landroid/os/Parcel;I)[B

    .line 1319
    .line 1320
    .line 1321
    move-result-object v9

    .line 1322
    goto :goto_1c

    .line 1323
    :cond_40
    invoke-static {v1, v3}, Lx27;->v(Landroid/os/Parcel;I)Z

    .line 1324
    .line 1325
    .line 1326
    move-result v7

    .line 1327
    goto :goto_1c

    .line 1328
    :cond_41
    invoke-static {v1, v0}, Lx27;->r(Landroid/os/Parcel;I)V

    .line 1329
    .line 1330
    .line 1331
    new-instance v0, Ldo0;

    .line 1332
    .line 1333
    invoke-direct {v0, v9, v2, v7}, Ldo0;-><init>([BLjava/lang/String;Z)V

    .line 1334
    .line 1335
    .line 1336
    return-object v0

    .line 1337
    :pswitch_36
    invoke-static {v1}, Lx27;->E(Landroid/os/Parcel;)I

    .line 1338
    .line 1339
    .line 1340
    move-result v0

    .line 1341
    :goto_1d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1342
    .line 1343
    .line 1344
    move-result v2

    .line 1345
    if-ge v2, v0, :cond_44

    .line 1346
    .line 1347
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1348
    .line 1349
    .line 1350
    move-result v2

    .line 1351
    int-to-char v3, v2

    .line 1352
    if-eq v3, v8, :cond_43

    .line 1353
    .line 1354
    if-eq v3, v6, :cond_42

    .line 1355
    .line 1356
    invoke-static {v1, v2}, Lx27;->A(Landroid/os/Parcel;I)V

    .line 1357
    .line 1358
    .line 1359
    goto :goto_1d

    .line 1360
    :cond_42
    invoke-static {v1, v2}, Lx27;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v9

    .line 1364
    goto :goto_1d

    .line 1365
    :cond_43
    invoke-static {v1, v2}, Lx27;->v(Landroid/os/Parcel;I)Z

    .line 1366
    .line 1367
    .line 1368
    move-result v7

    .line 1369
    goto :goto_1d

    .line 1370
    :cond_44
    invoke-static {v1, v0}, Lx27;->r(Landroid/os/Parcel;I)V

    .line 1371
    .line 1372
    .line 1373
    new-instance v0, Lco0;

    .line 1374
    .line 1375
    invoke-direct {v0, v7, v9}, Lco0;-><init>(ZLjava/lang/String;)V

    .line 1376
    .line 1377
    .line 1378
    return-object v0

    .line 1379
    :pswitch_37
    invoke-static {v1}, Lx27;->E(Landroid/os/Parcel;)I

    .line 1380
    .line 1381
    .line 1382
    move-result v0

    .line 1383
    move v11, v7

    .line 1384
    move v14, v11

    .line 1385
    move/from16 v17, v14

    .line 1386
    .line 1387
    move-object v12, v9

    .line 1388
    move-object v13, v12

    .line 1389
    move-object v15, v13

    .line 1390
    move-object/from16 v16, v15

    .line 1391
    .line 1392
    :goto_1e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1393
    .line 1394
    .line 1395
    move-result v2

    .line 1396
    if-ge v2, v0, :cond_46

    .line 1397
    .line 1398
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1399
    .line 1400
    .line 1401
    move-result v2

    .line 1402
    int-to-char v3, v2

    .line 1403
    packed-switch v3, :pswitch_data_4

    .line 1404
    .line 1405
    .line 1406
    invoke-static {v1, v2}, Lx27;->A(Landroid/os/Parcel;I)V

    .line 1407
    .line 1408
    .line 1409
    goto :goto_1e

    .line 1410
    :pswitch_38
    invoke-static {v1, v2}, Lx27;->v(Landroid/os/Parcel;I)Z

    .line 1411
    .line 1412
    .line 1413
    move-result v17

    .line 1414
    goto :goto_1e

    .line 1415
    :pswitch_39
    invoke-static {v1, v2}, Lx27;->y(Landroid/os/Parcel;I)I

    .line 1416
    .line 1417
    .line 1418
    move-result v2

    .line 1419
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1420
    .line 1421
    .line 1422
    move-result v3

    .line 1423
    if-nez v2, :cond_45

    .line 1424
    .line 1425
    move-object/from16 v16, v9

    .line 1426
    .line 1427
    goto :goto_1e

    .line 1428
    :cond_45
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v4

    .line 1432
    add-int/2addr v3, v2

    .line 1433
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 1434
    .line 1435
    .line 1436
    move-object/from16 v16, v4

    .line 1437
    .line 1438
    goto :goto_1e

    .line 1439
    :pswitch_3a
    invoke-static {v1, v2}, Lx27;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v15

    .line 1443
    goto :goto_1e

    .line 1444
    :pswitch_3b
    invoke-static {v1, v2}, Lx27;->v(Landroid/os/Parcel;I)Z

    .line 1445
    .line 1446
    .line 1447
    move-result v14

    .line 1448
    goto :goto_1e

    .line 1449
    :pswitch_3c
    invoke-static {v1, v2}, Lx27;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v13

    .line 1453
    goto :goto_1e

    .line 1454
    :pswitch_3d
    invoke-static {v1, v2}, Lx27;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v12

    .line 1458
    goto :goto_1e

    .line 1459
    :pswitch_3e
    invoke-static {v1, v2}, Lx27;->v(Landroid/os/Parcel;I)Z

    .line 1460
    .line 1461
    .line 1462
    move-result v11

    .line 1463
    goto :goto_1e

    .line 1464
    :cond_46
    invoke-static {v1, v0}, Lx27;->r(Landroid/os/Parcel;I)V

    .line 1465
    .line 1466
    .line 1467
    new-instance v10, Lbo0;

    .line 1468
    .line 1469
    invoke-direct/range {v10 .. v17}, Lbo0;-><init>(ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/ArrayList;Z)V

    .line 1470
    .line 1471
    .line 1472
    return-object v10

    .line 1473
    :pswitch_3f
    invoke-static {v1}, Lx27;->E(Landroid/os/Parcel;)I

    .line 1474
    .line 1475
    .line 1476
    move-result v0

    .line 1477
    move v11, v7

    .line 1478
    move/from16 v16, v11

    .line 1479
    .line 1480
    move-object v12, v9

    .line 1481
    move-object v13, v12

    .line 1482
    move-object v14, v13

    .line 1483
    move-object v15, v14

    .line 1484
    :goto_1f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1485
    .line 1486
    .line 1487
    move-result v2

    .line 1488
    if-ge v2, v0, :cond_47

    .line 1489
    .line 1490
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1491
    .line 1492
    .line 1493
    move-result v2

    .line 1494
    int-to-char v3, v2

    .line 1495
    packed-switch v3, :pswitch_data_5

    .line 1496
    .line 1497
    .line 1498
    invoke-static {v1, v2}, Lx27;->A(Landroid/os/Parcel;I)V

    .line 1499
    .line 1500
    .line 1501
    goto :goto_1f

    .line 1502
    :pswitch_40
    invoke-static {v1, v2}, Lx27;->w(Landroid/os/Parcel;I)I

    .line 1503
    .line 1504
    .line 1505
    move-result v11

    .line 1506
    goto :goto_1f

    .line 1507
    :pswitch_41
    invoke-static {v1, v2}, Lx27;->v(Landroid/os/Parcel;I)Z

    .line 1508
    .line 1509
    .line 1510
    move-result v16

    .line 1511
    goto :goto_1f

    .line 1512
    :pswitch_42
    invoke-static {v1, v2}, Lx27;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v15

    .line 1516
    goto :goto_1f

    .line 1517
    :pswitch_43
    invoke-static {v1, v2}, Lx27;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v14

    .line 1521
    goto :goto_1f

    .line 1522
    :pswitch_44
    invoke-static {v1, v2}, Lx27;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v13

    .line 1526
    goto :goto_1f

    .line 1527
    :pswitch_45
    invoke-static {v1, v2}, Lx27;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v12

    .line 1531
    goto :goto_1f

    .line 1532
    :cond_47
    invoke-static {v1, v0}, Lx27;->r(Landroid/os/Parcel;I)V

    .line 1533
    .line 1534
    .line 1535
    new-instance v10, Lw55;

    .line 1536
    .line 1537
    invoke-direct/range {v10 .. v16}, Lw55;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1538
    .line 1539
    .line 1540
    return-object v10

    .line 1541
    :pswitch_46
    invoke-static {v1}, Lx27;->E(Landroid/os/Parcel;)I

    .line 1542
    .line 1543
    .line 1544
    move-result v0

    .line 1545
    :goto_20
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1546
    .line 1547
    .line 1548
    move-result v2

    .line 1549
    if-ge v2, v0, :cond_49

    .line 1550
    .line 1551
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1552
    .line 1553
    .line 1554
    move-result v2

    .line 1555
    int-to-char v3, v2

    .line 1556
    if-eq v3, v8, :cond_48

    .line 1557
    .line 1558
    invoke-static {v1, v2}, Lx27;->A(Landroid/os/Parcel;I)V

    .line 1559
    .line 1560
    .line 1561
    goto :goto_20

    .line 1562
    :cond_48
    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1563
    .line 1564
    invoke-static {v1, v2, v3}, Lx27;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v2

    .line 1568
    move-object v9, v2

    .line 1569
    check-cast v9, Landroid/app/PendingIntent;

    .line 1570
    .line 1571
    goto :goto_20

    .line 1572
    :cond_49
    invoke-static {v1, v0}, Lx27;->r(Landroid/os/Parcel;I)V

    .line 1573
    .line 1574
    .line 1575
    new-instance v0, Lgo0;

    .line 1576
    .line 1577
    invoke-direct {v0, v9}, Lgo0;-><init>(Landroid/app/PendingIntent;)V

    .line 1578
    .line 1579
    .line 1580
    return-object v0

    .line 1581
    :pswitch_47
    invoke-static {v1}, Lx27;->E(Landroid/os/Parcel;)I

    .line 1582
    .line 1583
    .line 1584
    move-result v0

    .line 1585
    move v14, v7

    .line 1586
    move v15, v14

    .line 1587
    move/from16 v18, v15

    .line 1588
    .line 1589
    move-object v11, v9

    .line 1590
    move-object v12, v11

    .line 1591
    move-object v13, v12

    .line 1592
    move-object/from16 v16, v13

    .line 1593
    .line 1594
    move-object/from16 v17, v16

    .line 1595
    .line 1596
    :goto_21
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1597
    .line 1598
    .line 1599
    move-result v2

    .line 1600
    if-ge v2, v0, :cond_4a

    .line 1601
    .line 1602
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1603
    .line 1604
    .line 1605
    move-result v2

    .line 1606
    int-to-char v3, v2

    .line 1607
    packed-switch v3, :pswitch_data_6

    .line 1608
    .line 1609
    .line 1610
    invoke-static {v1, v2}, Lx27;->A(Landroid/os/Parcel;I)V

    .line 1611
    .line 1612
    .line 1613
    goto :goto_21

    .line 1614
    :pswitch_48
    invoke-static {v1, v2}, Lx27;->v(Landroid/os/Parcel;I)Z

    .line 1615
    .line 1616
    .line 1617
    move-result v18

    .line 1618
    goto :goto_21

    .line 1619
    :pswitch_49
    sget-object v3, Lco0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1620
    .line 1621
    invoke-static {v1, v2, v3}, Lx27;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v2

    .line 1625
    move-object/from16 v17, v2

    .line 1626
    .line 1627
    check-cast v17, Lco0;

    .line 1628
    .line 1629
    goto :goto_21

    .line 1630
    :pswitch_4a
    sget-object v3, Ldo0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1631
    .line 1632
    invoke-static {v1, v2, v3}, Lx27;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v2

    .line 1636
    move-object/from16 v16, v2

    .line 1637
    .line 1638
    check-cast v16, Ldo0;

    .line 1639
    .line 1640
    goto :goto_21

    .line 1641
    :pswitch_4b
    invoke-static {v1, v2}, Lx27;->w(Landroid/os/Parcel;I)I

    .line 1642
    .line 1643
    .line 1644
    move-result v15

    .line 1645
    goto :goto_21

    .line 1646
    :pswitch_4c
    invoke-static {v1, v2}, Lx27;->v(Landroid/os/Parcel;I)Z

    .line 1647
    .line 1648
    .line 1649
    move-result v14

    .line 1650
    goto :goto_21

    .line 1651
    :pswitch_4d
    invoke-static {v1, v2}, Lx27;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v13

    .line 1655
    goto :goto_21

    .line 1656
    :pswitch_4e
    sget-object v3, Lbo0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1657
    .line 1658
    invoke-static {v1, v2, v3}, Lx27;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v2

    .line 1662
    move-object v12, v2

    .line 1663
    check-cast v12, Lbo0;

    .line 1664
    .line 1665
    goto :goto_21

    .line 1666
    :pswitch_4f
    sget-object v3, Leo0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1667
    .line 1668
    invoke-static {v1, v2, v3}, Lx27;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v2

    .line 1672
    move-object v11, v2

    .line 1673
    check-cast v11, Leo0;

    .line 1674
    .line 1675
    goto :goto_21

    .line 1676
    :cond_4a
    invoke-static {v1, v0}, Lx27;->r(Landroid/os/Parcel;I)V

    .line 1677
    .line 1678
    .line 1679
    new-instance v10, Lfo0;

    .line 1680
    .line 1681
    invoke-direct/range {v10 .. v18}, Lfo0;-><init>(Leo0;Lbo0;Ljava/lang/String;ZILdo0;Lco0;Z)V

    .line 1682
    .line 1683
    .line 1684
    return-object v10

    .line 1685
    :pswitch_50
    invoke-static {v1}, Lx27;->E(Landroid/os/Parcel;)I

    .line 1686
    .line 1687
    .line 1688
    move-result v0

    .line 1689
    const-string v2, ""

    .line 1690
    .line 1691
    move-object v5, v2

    .line 1692
    :goto_22
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1693
    .line 1694
    .line 1695
    move-result v6

    .line 1696
    if-ge v6, v0, :cond_4e

    .line 1697
    .line 1698
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1699
    .line 1700
    .line 1701
    move-result v6

    .line 1702
    int-to-char v7, v6

    .line 1703
    if-eq v7, v4, :cond_4d

    .line 1704
    .line 1705
    const/4 v8, 0x7

    .line 1706
    if-eq v7, v8, :cond_4c

    .line 1707
    .line 1708
    if-eq v7, v3, :cond_4b

    .line 1709
    .line 1710
    invoke-static {v1, v6}, Lx27;->A(Landroid/os/Parcel;I)V

    .line 1711
    .line 1712
    .line 1713
    goto :goto_22

    .line 1714
    :cond_4b
    invoke-static {v1, v6}, Lx27;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v5

    .line 1718
    goto :goto_22

    .line 1719
    :cond_4c
    sget-object v7, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1720
    .line 1721
    invoke-static {v1, v6, v7}, Lx27;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v6

    .line 1725
    move-object v9, v6

    .line 1726
    check-cast v9, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 1727
    .line 1728
    goto :goto_22

    .line 1729
    :cond_4d
    invoke-static {v1, v6}, Lx27;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v2

    .line 1733
    goto :goto_22

    .line 1734
    :cond_4e
    invoke-static {v1, v0}, Lx27;->r(Landroid/os/Parcel;I)V

    .line 1735
    .line 1736
    .line 1737
    new-instance v0, Lcom/google/android/gms/auth/api/signin/SignInAccount;

    .line 1738
    .line 1739
    invoke-direct {v0, v2, v9, v5}, Lcom/google/android/gms/auth/api/signin/SignInAccount;-><init>(Ljava/lang/String;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Ljava/lang/String;)V

    .line 1740
    .line 1741
    .line 1742
    return-object v0

    .line 1743
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_50
        :pswitch_47
        :pswitch_46
        :pswitch_3f
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_d
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    :pswitch_data_2
    .packed-switch 0x2
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
    .end packed-switch

    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
    .end packed-switch

    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
    .end packed-switch

    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
    .end packed-switch

    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lb2d;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Ld09;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lb09;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [La09;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lzz8;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lwz8;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lyz8;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Ly2d;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lqg9;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lx2d;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lw2d;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [La85;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lu2d;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lt2d;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Ll6d;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Lcom/google/android/gms/common/api/Scope;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Lr90;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Lcom/google/android/gms/fido/common/Transport;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Lhaa;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Lfaa;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Lrl9;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_14
    new-array p0, p1, [Lql9;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_15
    new-array p0, p1, [Leo0;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_16
    new-array p0, p1, [Ldo0;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_17
    new-array p0, p1, [Lco0;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_18
    new-array p0, p1, [Lbo0;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_19
    new-array p0, p1, [Lw55;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_1a
    new-array p0, p1, [Lgo0;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_1b
    new-array p0, p1, [Lfo0;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_1c
    new-array p0, p1, [Lcom/google/android/gms/auth/api/signin/SignInAccount;

    .line 94
    .line 95
    return-object p0

    .line 96
    nop

    .line 97
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
