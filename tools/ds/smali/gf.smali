.class public final Lgf;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lgf;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lgf;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Lbr8;Lod3;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v5, p2

    .line 6
    .line 7
    iget v2, v0, Lgf;->a:I

    .line 8
    .line 9
    const/16 v3, 0x9

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    sget-object v9, Lsmb;->a:Lsmb;

    .line 16
    .line 17
    sget-object v10, Lre3;->a:Lre3;

    .line 18
    .line 19
    iget-object v0, v0, Lgf;->b:Ljava/lang/Object;

    .line 20
    .line 21
    packed-switch v2, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    new-instance v2, Lff;

    .line 25
    .line 26
    check-cast v0, La1c;

    .line 27
    .line 28
    const/4 v3, 0x5

    .line 29
    invoke-direct {v2, v0, v8, v3}, Lff;-><init>(Ljava/lang/Object;Lod3;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2, v5}, Lt77;->J(Lbr8;Lh15;Lod3;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-ne v0, v10, :cond_0

    .line 37
    .line 38
    move-object v9, v0

    .line 39
    :cond_0
    return-object v9

    .line 40
    :pswitch_0
    check-cast v0, Lr9b;

    .line 41
    .line 42
    iget-boolean v2, v0, Lr9b;->s:Z

    .line 43
    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance v2, Lhxa;

    .line 48
    .line 49
    const/4 v3, 0x4

    .line 50
    invoke-direct {v2, v1, v0, v8, v3}, Lhxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lod3;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v5}, Lrbc;->K(Lh15;Lod3;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-ne v0, v10, :cond_2

    .line 58
    .line 59
    move-object v9, v0

    .line 60
    :cond_2
    :goto_0
    return-object v9

    .line 61
    :pswitch_1
    new-instance v2, Li37;

    .line 62
    .line 63
    check-cast v0, Ls0b;

    .line 64
    .line 65
    const/16 v3, 0x8

    .line 66
    .line 67
    invoke-direct {v2, v0, v1, v8, v3}, Li37;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lod3;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v5}, Lrbc;->K(Lh15;Lod3;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-ne v0, v10, :cond_3

    .line 75
    .line 76
    move-object v9, v0

    .line 77
    :cond_3
    return-object v9

    .line 78
    :pswitch_2
    new-instance v11, Lug8;

    .line 79
    .line 80
    move-object v13, v0

    .line 81
    check-cast v13, Lmza;

    .line 82
    .line 83
    const/16 v18, 0x0

    .line 84
    .line 85
    const/16 v19, 0x7

    .line 86
    .line 87
    const/4 v12, 0x1

    .line 88
    const-class v14, Lmza;

    .line 89
    .line 90
    const-string v15, "tryShowContextMenu"

    .line 91
    .line 92
    const-string v16, "tryShowContextMenu-k-4lQ0M(J)V"

    .line 93
    .line 94
    const/16 v17, 0x0

    .line 95
    .line 96
    invoke-direct/range {v11 .. v19}, Lug8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Lff;

    .line 100
    .line 101
    invoke-direct {v0, v11, v8, v6}, Lff;-><init>(Ljava/lang/Object;Lod3;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v0, v5}, Lt77;->J(Lbr8;Lh15;Lod3;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-ne v0, v10, :cond_4

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    move-object v0, v9

    .line 112
    :goto_1
    if-ne v0, v10, :cond_5

    .line 113
    .line 114
    move-object v9, v0

    .line 115
    :cond_5
    return-object v9

    .line 116
    :pswitch_3
    new-instance v2, Lhxa;

    .line 117
    .line 118
    check-cast v0, Lixa;

    .line 119
    .line 120
    invoke-direct {v2, v1, v0, v8, v7}, Lhxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lod3;I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v2, v5}, Lrbc;->K(Lh15;Lod3;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-ne v0, v10, :cond_6

    .line 128
    .line 129
    move-object v9, v0

    .line 130
    :cond_6
    return-object v9

    .line 131
    :pswitch_4
    new-instance v2, Lwz3;

    .line 132
    .line 133
    check-cast v0, Lrpa;

    .line 134
    .line 135
    const/4 v3, 0x6

    .line 136
    invoke-direct {v2, v0, v8, v3}, Lwz3;-><init>(Ljava/lang/Object;Lod3;I)V

    .line 137
    .line 138
    .line 139
    invoke-static {v1, v2, v5}, Lt77;->J(Lbr8;Lh15;Lod3;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-ne v0, v10, :cond_7

    .line 144
    .line 145
    move-object v9, v0

    .line 146
    :cond_7
    return-object v9

    .line 147
    :pswitch_5
    new-instance v3, Loda;

    .line 148
    .line 149
    check-cast v0, Lqda;

    .line 150
    .line 151
    invoke-direct {v3, v0, v8}, Loda;-><init>(Lqda;Lod3;)V

    .line 152
    .line 153
    .line 154
    new-instance v4, Llda;

    .line 155
    .line 156
    invoke-direct {v4, v0, v6}, Llda;-><init>(Lqda;I)V

    .line 157
    .line 158
    .line 159
    const/4 v6, 0x3

    .line 160
    const/4 v1, 0x0

    .line 161
    const/4 v2, 0x0

    .line 162
    move-object/from16 v0, p1

    .line 163
    .line 164
    invoke-static/range {v0 .. v6}, Lywa;->e(Lbr8;Lt05;Lt05;Li15;Lt05;Lod3;I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-ne v0, v10, :cond_8

    .line 169
    .line 170
    move-object v9, v0

    .line 171
    :cond_8
    return-object v9

    .line 172
    :pswitch_6
    move-object v11, v5

    .line 173
    move-object v5, v0

    .line 174
    check-cast v5, Le0a;

    .line 175
    .line 176
    const/high16 v0, 0x42000000    # 32.0f

    .line 177
    .line 178
    invoke-interface {v1, v0}, Lmv3;->x0(F)F

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    const/high16 v0, 0x43fa0000    # 500.0f

    .line 183
    .line 184
    invoke-interface {v1, v0}, Lmv3;->x0(F)F

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    const/high16 v0, 0x42800000    # 64.0f

    .line 189
    .line 190
    invoke-interface {v1, v0}, Lmv3;->x0(F)F

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    invoke-interface {v1}, Lbr8;->getViewConfiguration()Lfyb;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-interface {v0}, Lfyb;->g()F

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    invoke-static {v5}, Lrbc;->V(Llu3;)Lbl6;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iget-object v2, v0, Lbl6;->A:Lmk6;

    .line 207
    .line 208
    new-instance v0, Ld0a;

    .line 209
    .line 210
    const/4 v8, 0x0

    .line 211
    invoke-direct/range {v0 .. v8}, Ld0a;-><init>(Lbr8;Lmk6;FFLe0a;FFLod3;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v0, v11}, Lrbc;->K(Lh15;Lod3;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-ne v0, v10, :cond_9

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_9
    move-object v0, v9

    .line 222
    :goto_2
    if-ne v0, v10, :cond_a

    .line 223
    .line 224
    move-object v9, v0

    .line 225
    :cond_a
    return-object v9

    .line 226
    :pswitch_7
    move-object v11, v5

    .line 227
    check-cast v0, Lxu9;

    .line 228
    .line 229
    iget-object v2, v0, Lxu9;->v:Lzu9;

    .line 230
    .line 231
    iget-object v0, v0, Lxu9;->u:Lyu9;

    .line 232
    .line 233
    invoke-static {v1, v2, v0, v11}, Lu77;->k(Lbr8;Lmq7;Lc0b;Lod3;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    if-ne v0, v10, :cond_b

    .line 238
    .line 239
    move-object v9, v0

    .line 240
    :cond_b
    return-object v9

    .line 241
    :pswitch_8
    move-object v11, v5

    .line 242
    check-cast v0, Lru9;

    .line 243
    .line 244
    iget-object v0, v0, Lru9;->w:Ltl6;

    .line 245
    .line 246
    invoke-interface {v0}, Ltl6;->getValue()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Lmq7;

    .line 251
    .line 252
    invoke-static {v1, v0, v8, v11}, Lu77;->k(Lbr8;Lmq7;Lc0b;Lod3;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    if-ne v0, v10, :cond_c

    .line 257
    .line 258
    move-object v9, v0

    .line 259
    :cond_c
    return-object v9

    .line 260
    :pswitch_9
    move-object v11, v5

    .line 261
    new-instance v2, Lff;

    .line 262
    .line 263
    check-cast v0, Lau9;

    .line 264
    .line 265
    const/4 v3, 0x3

    .line 266
    invoke-direct {v2, v0, v8, v3}, Lff;-><init>(Ljava/lang/Object;Lod3;I)V

    .line 267
    .line 268
    .line 269
    invoke-interface {v1, v2, v11}, Lbr8;->r0(Lh15;Lod3;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    if-ne v0, v10, :cond_d

    .line 274
    .line 275
    move-object v9, v0

    .line 276
    :cond_d
    return-object v9

    .line 277
    :pswitch_a
    move-object v11, v5

    .line 278
    check-cast v0, Lc0b;

    .line 279
    .line 280
    new-instance v2, Ldg;

    .line 281
    .line 282
    const/16 v3, 0x1d

    .line 283
    .line 284
    invoke-direct {v2, v1, v0, v8, v3}, Ldg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lod3;I)V

    .line 285
    .line 286
    .line 287
    invoke-static {v2, v11}, Lrbc;->K(Lh15;Lod3;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    if-ne v0, v10, :cond_e

    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_e
    move-object v0, v9

    .line 295
    :goto_3
    if-ne v0, v10, :cond_f

    .line 296
    .line 297
    move-object v9, v0

    .line 298
    :cond_f
    return-object v9

    .line 299
    :pswitch_b
    move-object v11, v5

    .line 300
    check-cast v0, Lcp6;

    .line 301
    .line 302
    new-instance v2, Lbp6;

    .line 303
    .line 304
    invoke-direct {v2, v1}, Lbp6;-><init>(Lbr8;)V

    .line 305
    .line 306
    .line 307
    new-instance v3, Lzv5;

    .line 308
    .line 309
    invoke-direct {v3, v0, v8, v4}, Lzv5;-><init>(Ljava/lang/Object;Lod3;I)V

    .line 310
    .line 311
    .line 312
    invoke-interface {v11}, Lod3;->s()Lie3;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    new-instance v4, Lqu4;

    .line 317
    .line 318
    invoke-direct {v4, v0, v3, v8, v7}, Lqu4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lod3;I)V

    .line 319
    .line 320
    .line 321
    new-instance v0, Lqu4;

    .line 322
    .line 323
    invoke-direct {v0, v4, v2, v8}, Lqu4;-><init>(Lh15;Lbp6;Lod3;)V

    .line 324
    .line 325
    .line 326
    invoke-interface {v1, v0, v11}, Lbr8;->r0(Lh15;Lod3;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    if-ne v0, v10, :cond_10

    .line 331
    .line 332
    goto :goto_4

    .line 333
    :cond_10
    move-object v0, v9

    .line 334
    :goto_4
    if-ne v0, v10, :cond_11

    .line 335
    .line 336
    goto :goto_5

    .line 337
    :cond_11
    move-object v0, v9

    .line 338
    :goto_5
    if-ne v0, v10, :cond_12

    .line 339
    .line 340
    move-object v9, v0

    .line 341
    :cond_12
    return-object v9

    .line 342
    :pswitch_c
    move-object v11, v5

    .line 343
    new-instance v2, Lq95;

    .line 344
    .line 345
    check-cast v0, Lrd8;

    .line 346
    .line 347
    invoke-direct {v2, v1, v0, v8, v3}, Lq95;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lod3;I)V

    .line 348
    .line 349
    .line 350
    invoke-static {v2, v11}, Lrbc;->K(Lh15;Lod3;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    if-ne v0, v10, :cond_13

    .line 355
    .line 356
    move-object v9, v0

    .line 357
    :cond_13
    return-object v9

    .line 358
    :pswitch_d
    move-object v11, v5

    .line 359
    new-instance v2, Lzv5;

    .line 360
    .line 361
    check-cast v0, Lyv5;

    .line 362
    .line 363
    invoke-direct {v2, v0, v8, v7}, Lzv5;-><init>(Ljava/lang/Object;Lod3;I)V

    .line 364
    .line 365
    .line 366
    invoke-static {v1, v2, v11}, Lt77;->J(Lbr8;Lh15;Lod3;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    if-ne v0, v10, :cond_14

    .line 371
    .line 372
    move-object v9, v0

    .line 373
    :cond_14
    return-object v9

    .line 374
    :pswitch_e
    move-object v11, v5

    .line 375
    new-instance v2, Lff;

    .line 376
    .line 377
    check-cast v0, Lwga;

    .line 378
    .line 379
    invoke-direct {v2, v0, v8, v4}, Lff;-><init>(Ljava/lang/Object;Lod3;I)V

    .line 380
    .line 381
    .line 382
    invoke-interface {v1, v2, v11}, Lbr8;->r0(Lh15;Lod3;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    if-ne v0, v10, :cond_15

    .line 387
    .line 388
    move-object v9, v0

    .line 389
    :cond_15
    return-object v9

    .line 390
    :pswitch_f
    move-object v11, v5

    .line 391
    new-instance v2, Ll91;

    .line 392
    .line 393
    check-cast v0, Lot7;

    .line 394
    .line 395
    invoke-direct {v2, v0, v8, v7}, Ll91;-><init>(Lot7;Lod3;I)V

    .line 396
    .line 397
    .line 398
    invoke-static {v1, v2, v11}, Lt77;->J(Lbr8;Lh15;Lod3;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    if-ne v0, v10, :cond_16

    .line 403
    .line 404
    move-object v9, v0

    .line 405
    :cond_16
    return-object v9

    .line 406
    :pswitch_10
    move-object v11, v5

    .line 407
    check-cast v0, Lck;

    .line 408
    .line 409
    iget-boolean v2, v0, Lck;->r:Z

    .line 410
    .line 411
    if-eqz v2, :cond_18

    .line 412
    .line 413
    new-instance v2, Lf0;

    .line 414
    .line 415
    invoke-direct {v2, v0, v1, v8, v3}, Lf0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lod3;I)V

    .line 416
    .line 417
    .line 418
    invoke-static {v2, v11}, Lrbc;->K(Lh15;Lod3;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    if-ne v0, v10, :cond_17

    .line 423
    .line 424
    goto :goto_6

    .line 425
    :cond_17
    move-object v0, v9

    .line 426
    :goto_6
    if-ne v0, v10, :cond_18

    .line 427
    .line 428
    move-object v9, v0

    .line 429
    :cond_18
    return-object v9

    .line 430
    :pswitch_11
    move-object v11, v5

    .line 431
    new-instance v2, Lff;

    .line 432
    .line 433
    check-cast v0, Lhf;

    .line 434
    .line 435
    invoke-direct {v2, v0, v8, v7}, Lff;-><init>(Ljava/lang/Object;Lod3;I)V

    .line 436
    .line 437
    .line 438
    invoke-static {v1, v2, v11}, Lt77;->J(Lbr8;Lh15;Lod3;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    if-ne v0, v10, :cond_19

    .line 443
    .line 444
    move-object v9, v0

    .line 445
    :cond_19
    return-object v9

    .line 446
    nop

    .line 447
    :pswitch_data_0
    .packed-switch 0x0
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
