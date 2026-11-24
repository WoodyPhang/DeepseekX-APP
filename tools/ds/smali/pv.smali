.class public final Lpv;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lin4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 21
    iput p6, p0, Lpv;->a:I

    iput-object p1, p0, Lpv;->c:Ljava/lang/Object;

    iput-object p2, p0, Lpv;->d:Ljava/lang/Object;

    iput-object p3, p0, Lpv;->e:Ljava/lang/Object;

    iput-object p4, p0, Lpv;->b:Ljava/lang/Object;

    iput-object p5, p0, Lpv;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ll75;Landroid/content/Context;Liy6;Lay3;Law7;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lpv;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lpv;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lpv;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lpv;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lpv;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lpv;->b:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lo79;Lo79;Landroid/content/Context;Lqe3;Lffa;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lpv;->a:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpv;->c:Ljava/lang/Object;

    iput-object p2, p0, Lpv;->d:Ljava/lang/Object;

    iput-object p3, p0, Lpv;->b:Ljava/lang/Object;

    iput-object p4, p0, Lpv;->e:Ljava/lang/Object;

    iput-object p5, p0, Lpv;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo79;Lqe3;Lo79;Law7;Lqw;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lpv;->a:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpv;->c:Ljava/lang/Object;

    iput-object p2, p0, Lpv;->e:Ljava/lang/Object;

    iput-object p3, p0, Lpv;->d:Ljava/lang/Object;

    iput-object p4, p0, Lpv;->b:Ljava/lang/Object;

    iput-object p5, p0, Lpv;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqk9;Lj79;Lmeb;Lo79;Lh15;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lpv;->a:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpv;->d:Ljava/lang/Object;

    iput-object p2, p0, Lpv;->e:Ljava/lang/Object;

    iput-object p3, p0, Lpv;->b:Ljava/lang/Object;

    iput-object p4, p0, Lpv;->c:Ljava/lang/Object;

    iput-object p5, p0, Lpv;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lod3;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, Lpv;->a:I

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    sget-object v4, Lre3;->a:Lre3;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x0

    .line 13
    iget-object v8, v0, Lpv;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v9, v0, Lpv;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v10, v0, Lpv;->d:Ljava/lang/Object;

    .line 18
    .line 19
    sget-object v11, Lsmb;->a:Lsmb;

    .line 20
    .line 21
    iget-object v12, v0, Lpv;->e:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v13, v0, Lpv;->b:Ljava/lang/Object;

    .line 24
    .line 25
    packed-switch v2, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    move-object/from16 v0, p1

    .line 29
    .line 30
    check-cast v0, Lzeb;

    .line 31
    .line 32
    check-cast v13, Lmeb;

    .line 33
    .line 34
    check-cast v12, Lj79;

    .line 35
    .line 36
    check-cast v10, Lqk9;

    .line 37
    .line 38
    iget-object v2, v10, Lqk9;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lafb;

    .line 41
    .line 42
    iget-object v3, v2, Lafb;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    sget-object v6, Lkgb;->c:Lkgb;

    .line 51
    .line 52
    if-ne v3, v6, :cond_0

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    iget-boolean v3, v12, Lj79;->a:Z

    .line 56
    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    instance-of v3, v13, Lbgb;

    .line 60
    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    check-cast v13, Lbgb;

    .line 64
    .line 65
    iget-object v3, v13, Lbgb;->c:Ljava/lang/String;

    .line 66
    .line 67
    iget v7, v13, Lbgb;->d:I

    .line 68
    .line 69
    invoke-static {v7}, Ljlb;->a(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    iget v10, v13, Lbgb;->e:I

    .line 74
    .line 75
    invoke-static {v10}, Ljlb;->a(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    const-string v13, ", receivedSeq="

    .line 80
    .line 81
    const-string v14, ", playedSeq="

    .line 82
    .line 83
    const-string v15, "Tts resume connected, continue playback: audioId="

    .line 84
    .line 85
    invoke-static {v15, v3, v13, v7, v14}, Lo11;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {v3}, Lc9c;->E(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    iput-boolean v5, v12, Lj79;->a:Z

    .line 100
    .line 101
    instance-of v3, v0, Lxeb;

    .line 102
    .line 103
    if-eqz v3, :cond_2

    .line 104
    .line 105
    check-cast v9, Lo79;

    .line 106
    .line 107
    move-object v3, v0

    .line 108
    check-cast v3, Lxeb;

    .line 109
    .line 110
    iget-object v3, v3, Lxeb;->a:Ljava/lang/String;

    .line 111
    .line 112
    iput-object v3, v9, Lo79;->a:Ljava/lang/Object;

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    instance-of v3, v0, Lueb;

    .line 116
    .line 117
    if-eqz v3, :cond_5

    .line 118
    .line 119
    iget-object v3, v2, Lafb;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 122
    .line 123
    :cond_3
    sget-object v5, Lkgb;->a:Lkgb;

    .line 124
    .line 125
    sget-object v7, Lkgb;->b:Lkgb;

    .line 126
    .line 127
    invoke-virtual {v3, v5, v7}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-eqz v7, :cond_4

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_4
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    if-eq v7, v5, :cond_3

    .line 139
    .line 140
    :cond_5
    :goto_0
    iget-object v2, v2, Lafb;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    if-ne v2, v6, :cond_6

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_6
    check-cast v8, Lh15;

    .line 152
    .line 153
    invoke-interface {v8, v0, v1}, Lh15;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-ne v0, v4, :cond_7

    .line 158
    .line 159
    move-object v11, v0

    .line 160
    :cond_7
    :goto_1
    return-object v11

    .line 161
    :pswitch_0
    check-cast v12, Lqe3;

    .line 162
    .line 163
    move-object/from16 v15, p1

    .line 164
    .line 165
    check-cast v15, Lgy;

    .line 166
    .line 167
    check-cast v13, Landroid/content/Context;

    .line 168
    .line 169
    check-cast v10, Lo79;

    .line 170
    .line 171
    check-cast v9, Lo79;

    .line 172
    .line 173
    iget-object v0, v9, Lo79;->a:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Lgy;

    .line 176
    .line 177
    if-eqz v0, :cond_8

    .line 178
    .line 179
    iget v1, v15, Lgy;->c:I

    .line 180
    .line 181
    iget v0, v0, Lgy;->c:I

    .line 182
    .line 183
    invoke-static {v1, v0}, Lm06;->m(II)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-gez v0, :cond_8

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_8
    iget-object v0, v10, Lo79;->a:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, La46;

    .line 193
    .line 194
    if-eqz v0, :cond_a

    .line 195
    .line 196
    invoke-interface {v0}, La46;->f()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-ne v0, v5, :cond_a

    .line 201
    .line 202
    iget-object v0, v9, Lo79;->a:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Lgy;

    .line 205
    .line 206
    if-nez v0, :cond_9

    .line 207
    .line 208
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    move v0, v7

    .line 212
    goto :goto_2

    .line 213
    :cond_9
    iget-object v1, v15, Lgy;->a:Lt05;

    .line 214
    .line 215
    invoke-interface {v1, v13}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    iget-object v0, v0, Lgy;->a:Lt05;

    .line 220
    .line 221
    invoke-interface {v0, v13}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v1, v0}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    :goto_2
    if-eqz v0, :cond_a

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_a
    iget-object v0, v10, Lo79;->a:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, La46;

    .line 235
    .line 236
    const/4 v1, 0x0

    .line 237
    if-eqz v0, :cond_b

    .line 238
    .line 239
    invoke-interface {v0, v1}, La46;->b(Ljava/util/concurrent/CancellationException;)V

    .line 240
    .line 241
    .line 242
    :cond_b
    new-instance v14, Lyj7;

    .line 243
    .line 244
    check-cast v8, Lffa;

    .line 245
    .line 246
    const/16 v19, 0x18

    .line 247
    .line 248
    move-object/from16 v18, v1

    .line 249
    .line 250
    move-object/from16 v17, v13

    .line 251
    .line 252
    move-object/from16 v16, v15

    .line 253
    .line 254
    move-object v15, v8

    .line 255
    invoke-direct/range {v14 .. v19}, Lyj7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lod3;I)V

    .line 256
    .line 257
    .line 258
    move-object/from16 v15, v16

    .line 259
    .line 260
    move-object/from16 v0, v18

    .line 261
    .line 262
    invoke-static {v12, v0, v7, v14, v3}, Lz78;->L(Lqe3;Lie3;ILh15;I)Lfja;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    iput-object v1, v10, Lo79;->a:Ljava/lang/Object;

    .line 267
    .line 268
    iput-object v15, v9, Lo79;->a:Ljava/lang/Object;

    .line 269
    .line 270
    sget-object v2, Lp17;->a:Lya5;

    .line 271
    .line 272
    new-instance v14, Lyj7;

    .line 273
    .line 274
    const/16 v19, 0x17

    .line 275
    .line 276
    move-object/from16 v16, v1

    .line 277
    .line 278
    move-object/from16 v17, v9

    .line 279
    .line 280
    invoke-direct/range {v14 .. v19}, Lyj7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lod3;I)V

    .line 281
    .line 282
    .line 283
    invoke-static {v12, v2, v7, v14, v6}, Lz78;->L(Lqe3;Lie3;ILh15;I)Lfja;

    .line 284
    .line 285
    .line 286
    :goto_3
    return-object v11

    .line 287
    :pswitch_1
    instance-of v2, v1, Lph6;

    .line 288
    .line 289
    if-eqz v2, :cond_c

    .line 290
    .line 291
    move-object v2, v1

    .line 292
    check-cast v2, Lph6;

    .line 293
    .line 294
    iget v3, v2, Lph6;->e:I

    .line 295
    .line 296
    const/high16 v8, -0x80000000

    .line 297
    .line 298
    and-int v14, v3, v8

    .line 299
    .line 300
    if-eqz v14, :cond_c

    .line 301
    .line 302
    sub-int/2addr v3, v8

    .line 303
    iput v3, v2, Lph6;->e:I

    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_c
    new-instance v2, Lph6;

    .line 307
    .line 308
    invoke-direct {v2, v0, v1}, Lph6;-><init>(Lpv;Lod3;)V

    .line 309
    .line 310
    .line 311
    :goto_4
    iget-object v1, v2, Lph6;->d:Ljava/lang/Object;

    .line 312
    .line 313
    iget v3, v2, Lph6;->e:I

    .line 314
    .line 315
    const/4 v8, 0x0

    .line 316
    if-eqz v3, :cond_f

    .line 317
    .line 318
    if-eq v3, v5, :cond_e

    .line 319
    .line 320
    if-ne v3, v6, :cond_d

    .line 321
    .line 322
    invoke-static {v1}, Lk57;->B(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    goto/16 :goto_c

    .line 326
    .line 327
    :cond_d
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 328
    .line 329
    invoke-static {v0}, Lvs0;->g(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    move-object v4, v8

    .line 333
    goto/16 :goto_d

    .line 334
    .line 335
    :cond_e
    iget v7, v2, Lph6;->h:I

    .line 336
    .line 337
    iget-object v0, v2, Lph6;->g:Lin4;

    .line 338
    .line 339
    invoke-static {v1}, Lk57;->B(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    goto/16 :goto_b

    .line 343
    .line 344
    :cond_f
    invoke-static {v1}, Lk57;->B(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    move-object v1, v9

    .line 348
    check-cast v1, Lin4;

    .line 349
    .line 350
    move-object/from16 v15, p1

    .line 351
    .line 352
    check-cast v15, Lzh6;

    .line 353
    .line 354
    check-cast v10, Lnc3;

    .line 355
    .line 356
    check-cast v12, Ljava/nio/charset/Charset;

    .line 357
    .line 358
    check-cast v13, Lyib;

    .line 359
    .line 360
    iput-object v1, v2, Lph6;->g:Lin4;

    .line 361
    .line 362
    iput v7, v2, Lph6;->h:I

    .line 363
    .line 364
    iput v5, v2, Lph6;->e:I

    .line 365
    .line 366
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    sget-object v3, Lit1;->a:Ljava/nio/charset/Charset;

    .line 370
    .line 371
    invoke-static {v12, v3}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    if-eqz v3, :cond_15

    .line 376
    .line 377
    iget-object v3, v13, Lyib;->a:Lic6;

    .line 378
    .line 379
    const-class v9, Lhn4;

    .line 380
    .line 381
    sget-object v14, Le99;->a:Lf99;

    .line 382
    .line 383
    invoke-virtual {v14, v9}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 384
    .line 385
    .line 386
    move-result-object v9

    .line 387
    invoke-static {v3, v9}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    if-nez v3, :cond_10

    .line 392
    .line 393
    goto/16 :goto_9

    .line 394
    .line 395
    :cond_10
    iget-object v3, v13, Lyib;->b:Lze6;

    .line 396
    .line 397
    invoke-interface {v3}, Lze6;->b()Ljava/util/List;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    check-cast v3, Lgf6;

    .line 406
    .line 407
    iget-object v3, v3, Lgf6;->b:Lze6;

    .line 408
    .line 409
    invoke-interface {v3}, Lze6;->c()Lwc6;

    .line 410
    .line 411
    .line 412
    move-result-object v9

    .line 413
    check-cast v9, Lic6;

    .line 414
    .line 415
    iget-object v13, v15, Lzh6;->a:Lb56;

    .line 416
    .line 417
    iget-object v13, v13, Lb56;->b:Lqp;

    .line 418
    .line 419
    invoke-interface {v3}, Lze6;->b()Ljava/util/List;

    .line 420
    .line 421
    .line 422
    move-result-object v14

    .line 423
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 424
    .line 425
    .line 426
    move-result v14

    .line 427
    if-eqz v14, :cond_11

    .line 428
    .line 429
    move-object v14, v8

    .line 430
    goto :goto_5

    .line 431
    :cond_11
    invoke-static {v13, v3, v7}, Lo47;->v(Lqp;Lze6;Z)Lye6;

    .line 432
    .line 433
    .line 434
    move-result-object v14

    .line 435
    :goto_5
    if-eqz v14, :cond_13

    .line 436
    .line 437
    :cond_12
    :goto_6
    move-object/from16 v17, v14

    .line 438
    .line 439
    goto :goto_7

    .line 440
    :cond_13
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    invoke-static {v9}, Lk47;->E(Lic6;)Lye6;

    .line 444
    .line 445
    .line 446
    move-result-object v14

    .line 447
    invoke-interface {v3}, Lze6;->a()Z

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    if-ne v3, v5, :cond_12

    .line 452
    .line 453
    invoke-static {v14}, Lvbb;->v(Lye6;)Lye6;

    .line 454
    .line 455
    .line 456
    move-result-object v14

    .line 457
    goto :goto_6

    .line 458
    :goto_7
    new-instance v3, Lis1;

    .line 459
    .line 460
    new-instance v14, Lqv;

    .line 461
    .line 462
    const/16 v19, 0x0

    .line 463
    .line 464
    const/16 v20, 0x15

    .line 465
    .line 466
    iget-object v0, v0, Lpv;->f:Ljava/lang/Object;

    .line 467
    .line 468
    move-object/from16 v16, v0

    .line 469
    .line 470
    move-object/from16 v18, v12

    .line 471
    .line 472
    invoke-direct/range {v14 .. v20}, Lqv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lod3;I)V

    .line 473
    .line 474
    .line 475
    iget-object v0, v10, Lnc3;->d:Ljava/lang/String;

    .line 476
    .line 477
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 478
    .line 479
    invoke-virtual {v0, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    const-string v5, "text"

    .line 484
    .line 485
    invoke-static {v0, v5}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-nez v0, :cond_14

    .line 490
    .line 491
    goto :goto_8

    .line 492
    :cond_14
    const-string v0, "charset"

    .line 493
    .line 494
    invoke-virtual/range {v18 .. v18}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    invoke-virtual {v10, v0, v5}, Lnc3;->C(Ljava/lang/String;Ljava/lang/String;)Lnc3;

    .line 499
    .line 500
    .line 501
    move-result-object v10

    .line 502
    :goto_8
    invoke-direct {v3, v14, v10}, Lis1;-><init>(Lqv;Lnc3;)V

    .line 503
    .line 504
    .line 505
    goto :goto_a

    .line 506
    :cond_15
    :goto_9
    move-object v3, v8

    .line 507
    :goto_a
    if-ne v3, v4, :cond_16

    .line 508
    .line 509
    goto :goto_d

    .line 510
    :cond_16
    move-object v0, v1

    .line 511
    move-object v1, v3

    .line 512
    :goto_b
    iput-object v8, v2, Lph6;->g:Lin4;

    .line 513
    .line 514
    iput v7, v2, Lph6;->h:I

    .line 515
    .line 516
    iput v6, v2, Lph6;->e:I

    .line 517
    .line 518
    invoke-interface {v0, v1, v2}, Lin4;->a(Ljava/lang/Object;Lod3;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    if-ne v0, v4, :cond_17

    .line 523
    .line 524
    goto :goto_d

    .line 525
    :cond_17
    :goto_c
    move-object v4, v11

    .line 526
    :goto_d
    return-object v4

    .line 527
    :pswitch_2
    move-object/from16 v0, p1

    .line 528
    .line 529
    check-cast v0, La82;

    .line 530
    .line 531
    check-cast v8, Lot7;

    .line 532
    .line 533
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 534
    .line 535
    invoke-interface {v8, v0}, Lot7;->setValue(Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    check-cast v9, Lrw5;

    .line 539
    .line 540
    invoke-virtual {v9}, Lrw5;->a()Lmw5;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    iget v0, v0, Lmw5;->a:I

    .line 545
    .line 546
    if-eq v0, v6, :cond_18

    .line 547
    .line 548
    check-cast v10, Ls72;

    .line 549
    .line 550
    invoke-interface {v10}, Ls72;->B()V

    .line 551
    .line 552
    .line 553
    check-cast v12, Lwga;

    .line 554
    .line 555
    if-eqz v12, :cond_19

    .line 556
    .line 557
    check-cast v12, Lvu3;

    .line 558
    .line 559
    invoke-virtual {v12}, Lvu3;->b()V

    .line 560
    .line 561
    .line 562
    goto :goto_e

    .line 563
    :cond_18
    check-cast v13, Lt32;

    .line 564
    .line 565
    const-string/jumbo v0, "upload_file"

    .line 566
    .line 567
    .line 568
    invoke-virtual {v13, v0}, Lt32;->b(Ljava/lang/String;)Z

    .line 569
    .line 570
    .line 571
    :cond_19
    :goto_e
    return-object v11

    .line 572
    :pswitch_3
    move-object/from16 v2, p1

    .line 573
    .line 574
    check-cast v2, Ldy6;

    .line 575
    .line 576
    invoke-virtual {v0, v2, v1}, Lpv;->b(Ldy6;Lod3;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    return-object v0

    .line 581
    :pswitch_4
    move-object/from16 v0, p1

    .line 582
    .line 583
    check-cast v0, Lgz;

    .line 584
    .line 585
    move-object v15, v8

    .line 586
    check-cast v15, Lqw;

    .line 587
    .line 588
    move-object v14, v13

    .line 589
    check-cast v14, Law7;

    .line 590
    .line 591
    check-cast v9, Lo79;

    .line 592
    .line 593
    iget-object v1, v9, Lo79;->a:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v1, La46;

    .line 596
    .line 597
    const/4 v2, 0x0

    .line 598
    if-eqz v1, :cond_1a

    .line 599
    .line 600
    invoke-interface {v1, v2}, La46;->b(Ljava/util/concurrent/CancellationException;)V

    .line 601
    .line 602
    .line 603
    :cond_1a
    if-eqz v0, :cond_1b

    .line 604
    .line 605
    move-object v1, v12

    .line 606
    check-cast v1, Lqe3;

    .line 607
    .line 608
    new-instance v12, Lf0;

    .line 609
    .line 610
    const/16 v17, 0xc

    .line 611
    .line 612
    move-object v13, v0

    .line 613
    move-object/from16 v16, v2

    .line 614
    .line 615
    invoke-direct/range {v12 .. v17}, Lf0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lod3;I)V

    .line 616
    .line 617
    .line 618
    move-object/from16 v0, v16

    .line 619
    .line 620
    invoke-static {v1, v0, v7, v12, v3}, Lz78;->L(Lqe3;Lie3;ILh15;I)Lfja;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    iput-object v0, v9, Lo79;->a:Ljava/lang/Object;

    .line 625
    .line 626
    goto :goto_f

    .line 627
    :cond_1b
    move-object v13, v0

    .line 628
    :goto_f
    check-cast v10, Lo79;

    .line 629
    .line 630
    iget-object v0, v10, Lo79;->a:Ljava/lang/Object;

    .line 631
    .line 632
    if-ne v13, v0, :cond_1c

    .line 633
    .line 634
    goto :goto_10

    .line 635
    :cond_1c
    iput-object v13, v10, Lo79;->a:Ljava/lang/Object;

    .line 636
    .line 637
    if-nez v13, :cond_1d

    .line 638
    .line 639
    sget-object v0, Lrd0;->INSTANCE:Lrd0;

    .line 640
    .line 641
    new-instance v1, Lkv;

    .line 642
    .line 643
    invoke-direct {v1, v14, v6}, Lkv;-><init>(Law7;I)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v14, v1, v0}, Law7;->d(Lt05;Ljava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    goto :goto_10

    .line 650
    :cond_1d
    invoke-virtual {v13}, Lgz;->c()Lj45;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    iget-object v1, v15, Lqw;->a:Lcom/tencent/mmkv/MMKV;

    .line 655
    .line 656
    const-string v2, "key_user_has_confirmed_welcome"

    .line 657
    .line 658
    invoke-virtual {v1, v2, v7}, Lcom/tencent/mmkv/MMKV;->d(Ljava/lang/String;Z)Z

    .line 659
    .line 660
    .line 661
    move-result v1

    .line 662
    invoke-static {v0, v1}, Lhe;->G(Lj45;Z)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    new-instance v1, Lkv;

    .line 667
    .line 668
    invoke-direct {v1, v14, v7}, Lkv;-><init>(Law7;I)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v14, v1, v0}, Law7;->d(Lt05;Ljava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    :goto_10
    return-object v11

    .line 675
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ldy6;Lod3;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lpv;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll75;

    .line 4
    .line 5
    iget-object v1, p0, Lpv;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Law7;

    .line 8
    .line 9
    iget-object v2, p0, Lpv;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Landroid/content/Context;

    .line 12
    .line 13
    instance-of v3, p2, Lkc0;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    move-object v3, p2

    .line 18
    check-cast v3, Lkc0;

    .line 19
    .line 20
    iget v4, v3, Lkc0;->g:I

    .line 21
    .line 22
    const/high16 v5, -0x80000000

    .line 23
    .line 24
    and-int v6, v4, v5

    .line 25
    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    sub-int/2addr v4, v5

    .line 29
    iput v4, v3, Lkc0;->g:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v3, Lkc0;

    .line 33
    .line 34
    invoke-direct {v3, p0, p2}, Lkc0;-><init>(Lpv;Lod3;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object p2, v3, Lkc0;->e:Ljava/lang/Object;

    .line 38
    .line 39
    iget v4, v3, Lkc0;->g:I

    .line 40
    .line 41
    const/4 v5, 0x2

    .line 42
    const/4 v6, 0x1

    .line 43
    const/4 v7, 0x0

    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    if-eq v4, v6, :cond_2

    .line 47
    .line 48
    if-ne v4, v5, :cond_1

    .line 49
    .line 50
    iget-object p1, v3, Lkc0;->d:Ldy6;

    .line 51
    .line 52
    invoke-static {p2}, Lk57;->B(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {p0}, Lvs0;->g(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v7

    .line 62
    :cond_2
    iget-object p1, v3, Lkc0;->d:Ldy6;

    .line 63
    .line 64
    invoke-static {p2}, Lk57;->B(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {p2}, Lk57;->B(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    instance-of p2, p1, Lzx6;

    .line 72
    .line 73
    sget-object v4, Lre3;->a:Lre3;

    .line 74
    .line 75
    if-eqz p2, :cond_6

    .line 76
    .line 77
    invoke-static {v2}, Lto3;->q0(Landroid/content/Context;)Landroid/app/Activity;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-eqz p2, :cond_4

    .line 82
    .line 83
    move-object v2, p2

    .line 84
    :cond_4
    iput-object p1, v3, Lkc0;->d:Ldy6;

    .line 85
    .line 86
    iput v6, v3, Lkc0;->g:I

    .line 87
    .line 88
    invoke-virtual {v0, v2, v3}, Ll75;->c(Landroid/content/Context;Lpd3;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    if-ne p2, v4, :cond_5

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    :goto_1
    check-cast p2, Lh75;

    .line 96
    .line 97
    iget-object p0, p0, Lpv;->e:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p0, Liy6;

    .line 100
    .line 101
    new-instance v0, Lvx6;

    .line 102
    .line 103
    check-cast p1, Lzx6;

    .line 104
    .line 105
    iget-object p1, p1, Lzx6;->a:Lro1;

    .line 106
    .line 107
    invoke-direct {v0, p2, p1}, Lvx6;-><init>(Lh75;Lro1;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v0}, Liy6;->g(Lxx6;)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_9

    .line 114
    .line 115
    :cond_6
    instance-of p2, p1, Lay6;

    .line 116
    .line 117
    if-eqz p2, :cond_16

    .line 118
    .line 119
    iget-object p0, p0, Lpv;->f:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p0, Lay3;

    .line 122
    .line 123
    iput-object p1, v3, Lkc0;->d:Ldy6;

    .line 124
    .line 125
    iput v5, v3, Lkc0;->g:I

    .line 126
    .line 127
    invoke-virtual {p0, v3}, Lay3;->a(Lod3;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    if-ne p2, v4, :cond_7

    .line 132
    .line 133
    :goto_2
    return-object v4

    .line 134
    :cond_7
    :goto_3
    check-cast p2, Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v2}, Lto3;->q0(Landroid/content/Context;)Landroid/app/Activity;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    if-eqz p0, :cond_8

    .line 141
    .line 142
    move-object v2, p0

    .line 143
    :cond_8
    check-cast p1, Lay6;

    .line 144
    .line 145
    iget-object p0, p1, Lay6;->a:Lro1;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-static {p0}, Lc9c;->y(Lro1;)Lae8;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    iget-object p1, p0, Lae8;->a:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p1, Lr9a;

    .line 157
    .line 158
    iget-object p0, p0, Lae8;->b:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p0, Ljava/lang/String;

    .line 161
    .line 162
    new-instance v1, Landroid/net/Uri$Builder;

    .line 163
    .line 164
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 165
    .line 166
    .line 167
    iget-object v3, v0, Ll75;->c:Ltv;

    .line 168
    .line 169
    iget-object v3, v3, Ltv;->b:Lwlb;

    .line 170
    .line 171
    iget-object v3, v3, Lwlb;->a:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v1, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const-string v3, "chat.deepseek.com"

    .line 178
    .line 179
    invoke-virtual {v1, v3}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const-string v3, "/api/v0/users/oauth/google/authorize"

    .line 184
    .line 185
    invoke-virtual {v1, v3}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const-string v3, "os"

    .line 190
    .line 191
    const-string v4, "android"

    .line 192
    .line 193
    invoke-virtual {v1, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    const/16 v4, 0x1f4

    .line 202
    .line 203
    if-le v3, v4, :cond_9

    .line 204
    .line 205
    const-string p2, ""

    .line 206
    .line 207
    :cond_9
    const-string v3, "device_id"

    .line 208
    .line 209
    invoke-virtual {v1, v3, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    if-eqz p1, :cond_a

    .line 214
    .line 215
    sget-object v1, Lo76;->a:Le76;

    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    sget-object v3, Lr9a;->Companion:Lq9a;

    .line 221
    .line 222
    invoke-virtual {v3}, Lq9a;->serializer()Lye6;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    check-cast v3, Lye6;

    .line 227
    .line 228
    invoke-virtual {v1, v3, p1}, Lb56;->c(Lye6;Ljava/lang/Object;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    const-string v1, "shumei_verification"

    .line 233
    .line 234
    invoke-virtual {p2, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 235
    .line 236
    .line 237
    :cond_a
    if-eqz p0, :cond_b

    .line 238
    .line 239
    const-string p1, "hcaptcha_token"

    .line 240
    .line 241
    invoke-virtual {p2, p1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 242
    .line 243
    .line 244
    :cond_b
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    new-instance p1, Landroid/content/Intent;

    .line 257
    .line 258
    const-string p2, "android.intent.action.VIEW"

    .line 259
    .line 260
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    const-string v1, "android.support.customtabs.extra.SEND_TO_EXTERNAL_HANDLER"

    .line 264
    .line 265
    invoke-virtual {p1, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 266
    .line 267
    .line 268
    const-string v1, "android.support.customtabs.extra.SESSION"

    .line 269
    .line 270
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    if-nez v3, :cond_c

    .line 275
    .line 276
    new-instance v3, Landroid/os/Bundle;

    .line 277
    .line 278
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3, v1, v7}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 285
    .line 286
    .line 287
    :cond_c
    const-string v1, "android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS"

    .line 288
    .line 289
    invoke-virtual {p1, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 290
    .line 291
    .line 292
    new-instance v1, Landroid/os/Bundle;

    .line 293
    .line 294
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 298
    .line 299
    .line 300
    const-string v1, "androidx.browser.customtabs.extra.SHARE_STATE"

    .line 301
    .line 302
    const/4 v3, 0x0

    .line 303
    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 304
    .line 305
    .line 306
    invoke-static {}, Lbl3;->a()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    if-nez v4, :cond_e

    .line 315
    .line 316
    const-string v4, "com.android.browser.headers"

    .line 317
    .line 318
    invoke-virtual {p1, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    if-eqz v5, :cond_d

    .line 323
    .line 324
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    goto :goto_4

    .line 329
    :cond_d
    new-instance v5, Landroid/os/Bundle;

    .line 330
    .line 331
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 332
    .line 333
    .line 334
    :goto_4
    const-string v8, "Accept-Language"

    .line 335
    .line 336
    invoke-virtual {v5, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 337
    .line 338
    .line 339
    move-result v9

    .line 340
    if-nez v9, :cond_e

    .line 341
    .line 342
    invoke-virtual {v5, v8, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 346
    .line 347
    .line 348
    :cond_e
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 349
    .line 350
    const/16 v4, 0x22

    .line 351
    .line 352
    if-lt v1, v4, :cond_f

    .line 353
    .line 354
    invoke-static {}, Lal3;->a()Landroid/app/ActivityOptions;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-static {v1, v3}, Lcl3;->a(Landroid/app/ActivityOptions;Z)V

    .line 359
    .line 360
    .line 361
    goto :goto_5

    .line 362
    :cond_f
    move-object v1, v7

    .line 363
    :goto_5
    if-eqz v1, :cond_10

    .line 364
    .line 365
    invoke-virtual {v1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    goto :goto_6

    .line 370
    :cond_10
    move-object v1, v7

    .line 371
    :goto_6
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    new-instance v5, Ljava/util/ArrayList;

    .line 376
    .line 377
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 378
    .line 379
    .line 380
    new-instance v8, Landroid/content/Intent;

    .line 381
    .line 382
    const-string v9, "http://"

    .line 383
    .line 384
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 385
    .line 386
    .line 387
    move-result-object v9

    .line 388
    invoke-direct {v8, p2, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v4, v8, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 392
    .line 393
    .line 394
    move-result-object v8

    .line 395
    if-eqz v8, :cond_11

    .line 396
    .line 397
    iget-object v8, v8, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 398
    .line 399
    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 400
    .line 401
    new-instance v9, Ljava/util/ArrayList;

    .line 402
    .line 403
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 404
    .line 405
    .line 406
    move-result v5

    .line 407
    add-int/2addr v5, v6

    .line 408
    invoke-direct {v9, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-object v5, v9

    .line 415
    :cond_11
    new-instance v6, Landroid/content/Intent;

    .line 416
    .line 417
    const-string v8, "android.support.customtabs.action.CustomTabsService"

    .line 418
    .line 419
    invoke-direct {v6, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    :cond_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 427
    .line 428
    .line 429
    move-result v8

    .line 430
    if-eqz v8, :cond_13

    .line 431
    .line 432
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v8

    .line 436
    check-cast v8, Ljava/lang/String;

    .line 437
    .line 438
    invoke-virtual {v6, v8}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v4, v6, v3}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 442
    .line 443
    .line 444
    move-result-object v9

    .line 445
    if-eqz v9, :cond_12

    .line 446
    .line 447
    goto :goto_7

    .line 448
    :cond_13
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 449
    .line 450
    const/16 v5, 0x1e

    .line 451
    .line 452
    if-lt v4, v5, :cond_14

    .line 453
    .line 454
    const-string v4, "CustomTabsClient"

    .line 455
    .line 456
    const-string v5, "Unable to find any Custom Tabs packages, you may need to add a <queries> element to your manifest. See the docs for CustomTabsClient#getPackageName."

    .line 457
    .line 458
    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 459
    .line 460
    .line 461
    :cond_14
    move-object v8, v7

    .line 462
    :goto_7
    if-eqz v8, :cond_15

    .line 463
    .line 464
    invoke-virtual {p1, v8}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 465
    .line 466
    .line 467
    :cond_15
    const/high16 v4, 0x20000000

    .line 468
    .line 469
    invoke-virtual {p1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 470
    .line 471
    .line 472
    :try_start_0
    invoke-virtual {p1, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v2, p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 476
    .line 477
    .line 478
    goto/16 :goto_9

    .line 479
    .line 480
    :catch_0
    :try_start_1
    new-instance p1, Landroid/content/Intent;

    .line 481
    .line 482
    invoke-direct {p1, p2, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 486
    .line 487
    .line 488
    goto/16 :goto_9

    .line 489
    .line 490
    :catch_1
    iget-object p0, v0, Ll75;->b:Lqe3;

    .line 491
    .line 492
    new-instance p1, Lk75;

    .line 493
    .line 494
    invoke-direct {p1, v0, v7, v3}, Lk75;-><init>(Ll75;Lod3;I)V

    .line 495
    .line 496
    .line 497
    const/4 p2, 0x3

    .line 498
    invoke-static {p0, v7, v3, p1, p2}, Lz78;->L(Lqe3;Lie3;ILh15;I)Lfja;

    .line 499
    .line 500
    .line 501
    goto/16 :goto_9

    .line 502
    .line 503
    :cond_16
    sget-object p0, Lby6;->c:Lby6;

    .line 504
    .line 505
    invoke-static {p1, p0}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result p0

    .line 509
    sget-object p2, Lrq6;->e:Lrq6;

    .line 510
    .line 511
    if-eqz p0, :cond_18

    .line 512
    .line 513
    sget-object p0, Lqd0;->INSTANCE:Lqd0;

    .line 514
    .line 515
    iget-object p1, v1, Law7;->b:Lnv7;

    .line 516
    .line 517
    invoke-virtual {p1}, Lnv7;->h()Lfv7;

    .line 518
    .line 519
    .line 520
    move-result-object p1

    .line 521
    if-eqz p1, :cond_17

    .line 522
    .line 523
    iget-object p1, p1, Lfv7;->k:Lir6;

    .line 524
    .line 525
    if-eqz p1, :cond_17

    .line 526
    .line 527
    iget-object v7, p1, Lir6;->h:Lrq6;

    .line 528
    .line 529
    :cond_17
    if-ne v7, p2, :cond_1e

    .line 530
    .line 531
    invoke-virtual {v1, p0}, Law7;->e(Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    goto :goto_9

    .line 535
    :cond_18
    instance-of p0, p1, Lcy6;

    .line 536
    .line 537
    if-eqz p0, :cond_1a

    .line 538
    .line 539
    new-instance p0, Lkd0;

    .line 540
    .line 541
    check-cast p1, Lcy6;

    .line 542
    .line 543
    iget-object p1, p1, Lcy6;->a:Ljava/lang/String;

    .line 544
    .line 545
    invoke-direct {p0, p1}, Lkd0;-><init>(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    iget-object p1, v1, Law7;->b:Lnv7;

    .line 549
    .line 550
    invoke-virtual {p1}, Lnv7;->h()Lfv7;

    .line 551
    .line 552
    .line 553
    move-result-object p1

    .line 554
    if-eqz p1, :cond_19

    .line 555
    .line 556
    iget-object p1, p1, Lfv7;->k:Lir6;

    .line 557
    .line 558
    if-eqz p1, :cond_19

    .line 559
    .line 560
    iget-object p1, p1, Lir6;->h:Lrq6;

    .line 561
    .line 562
    goto :goto_8

    .line 563
    :cond_19
    move-object p1, v7

    .line 564
    :goto_8
    if-ne p1, p2, :cond_1e

    .line 565
    .line 566
    iget-object p1, v1, Law7;->b:Lnv7;

    .line 567
    .line 568
    invoke-virtual {p1, p0, v7}, Lnv7;->o(Ljava/lang/Object;Liw7;)V

    .line 569
    .line 570
    .line 571
    goto :goto_9

    .line 572
    :cond_1a
    sget-object p0, Lby6;->a:Lby6;

    .line 573
    .line 574
    invoke-static {p1, p0}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result p0

    .line 578
    if-eqz p0, :cond_1c

    .line 579
    .line 580
    sget-object p0, Lld0;->INSTANCE:Lld0;

    .line 581
    .line 582
    iget-object p1, v1, Law7;->b:Lnv7;

    .line 583
    .line 584
    invoke-virtual {p1}, Lnv7;->h()Lfv7;

    .line 585
    .line 586
    .line 587
    move-result-object p1

    .line 588
    if-eqz p1, :cond_1b

    .line 589
    .line 590
    iget-object p1, p1, Lfv7;->k:Lir6;

    .line 591
    .line 592
    if-eqz p1, :cond_1b

    .line 593
    .line 594
    iget-object v7, p1, Lir6;->h:Lrq6;

    .line 595
    .line 596
    :cond_1b
    if-ne v7, p2, :cond_1e

    .line 597
    .line 598
    invoke-virtual {v1, p0}, Law7;->e(Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    goto :goto_9

    .line 602
    :cond_1c
    sget-object p0, Lby6;->b:Lby6;

    .line 603
    .line 604
    invoke-static {p1, p0}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    move-result p0

    .line 608
    if-eqz p0, :cond_1f

    .line 609
    .line 610
    sget-object p0, Lmd0;->INSTANCE:Lmd0;

    .line 611
    .line 612
    iget-object p1, v1, Law7;->b:Lnv7;

    .line 613
    .line 614
    invoke-virtual {p1}, Lnv7;->h()Lfv7;

    .line 615
    .line 616
    .line 617
    move-result-object p1

    .line 618
    if-eqz p1, :cond_1d

    .line 619
    .line 620
    iget-object p1, p1, Lfv7;->k:Lir6;

    .line 621
    .line 622
    if-eqz p1, :cond_1d

    .line 623
    .line 624
    iget-object v7, p1, Lir6;->h:Lrq6;

    .line 625
    .line 626
    :cond_1d
    if-ne v7, p2, :cond_1e

    .line 627
    .line 628
    invoke-virtual {v1, p0}, Law7;->e(Ljava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    :cond_1e
    :goto_9
    sget-object p0, Lsmb;->a:Lsmb;

    .line 632
    .line 633
    return-object p0

    .line 634
    :cond_1f
    invoke-static {}, Lsg3;->d()V

    .line 635
    .line 636
    .line 637
    return-object v7
.end method
