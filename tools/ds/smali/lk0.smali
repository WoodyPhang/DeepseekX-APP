.class public final Llk0;
.super Lvsa;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public g:J

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IJLod3;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 19
    iput p1, p0, Llk0;->e:I

    iput-wide p2, p0, Llk0;->g:J

    iput-object p5, p0, Llk0;->h:Ljava/lang/Object;

    iput-object p6, p0, Llk0;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lvsa;-><init>(ILod3;)V

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/Object;Lod3;I)V
    .locals 0

    .line 15
    iput p5, p0, Llk0;->e:I

    iput-wide p1, p0, Llk0;->g:J

    iput-object p3, p0, Llk0;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lvsa;-><init>(ILod3;)V

    return-void
.end method

.method public constructor <init>(Ld44;JLod3;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Llk0;->e:I

    .line 16
    iput-object p1, p0, Llk0;->i:Ljava/lang/Object;

    iput-wide p2, p0, Llk0;->g:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lvsa;-><init>(ILod3;)V

    return-void
.end method

.method public constructor <init>(Lhn4;Lod3;J)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Llk0;->e:I

    .line 17
    iput-object p1, p0, Llk0;->i:Ljava/lang/Object;

    iput-wide p3, p0, Llk0;->g:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lvsa;-><init>(ILod3;)V

    return-void
.end method

.method public constructor <init>(Lin4;Lod3;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Llk0;->e:I

    .line 18
    iput-object p1, p0, Llk0;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lvsa;-><init>(ILod3;)V

    return-void
.end method

.method public constructor <init>(Lsca;JLuca;Lod3;)V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    iput v0, p0, Llk0;->e:I

    .line 3
    .line 4
    iput-object p1, p0, Llk0;->h:Ljava/lang/Object;

    .line 5
    .line 6
    iput-wide p2, p0, Llk0;->g:J

    .line 7
    .line 8
    iput-object p4, p0, Llk0;->i:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p5}, Lvsa;-><init>(ILod3;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget v0, v5, Llk0;->e:I

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v7, 0x2

    .line 7
    sget-object v8, Lsmb;->a:Lsmb;

    .line 8
    .line 9
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v9, Lre3;->a:Lre3;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    iget-object v4, v5, Llk0;->i:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object v10, v4

    .line 21
    check-cast v10, Luca;

    .line 22
    .line 23
    iget-object v0, v5, Llk0;->h:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v11, v0

    .line 26
    check-cast v11, Lsca;

    .line 27
    .line 28
    iget v0, v5, Llk0;->f:I

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    if-ne v0, v3, :cond_0

    .line 33
    .line 34
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move-object/from16 v0, p1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {v2}, Lvs0;->g(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object v8, v6

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v11, Lsca;->a:Lhk;

    .line 49
    .line 50
    iget-wide v1, v5, Llk0;->g:J

    .line 51
    .line 52
    new-instance v4, Lcz5;

    .line 53
    .line 54
    invoke-direct {v4, v1, v2}, Lcz5;-><init>(J)V

    .line 55
    .line 56
    .line 57
    iget-object v2, v10, Luca;->p:Lbn;

    .line 58
    .line 59
    iput v3, v5, Llk0;->f:I

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    move-object v1, v4

    .line 63
    const/4 v4, 0x0

    .line 64
    const/16 v6, 0xc

    .line 65
    .line 66
    invoke-static/range {v0 .. v6}, Lhk;->b(Lhk;Ljava/lang/Object;Lbn;Ljava/lang/Float;Lt05;Lod3;I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-ne v0, v9, :cond_2

    .line 71
    .line 72
    move-object v8, v9

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    :goto_0
    check-cast v0, Lzm;

    .line 75
    .line 76
    iget v1, v0, Lzm;->b:I

    .line 77
    .line 78
    if-ne v1, v7, :cond_3

    .line 79
    .line 80
    iget-object v1, v10, Luca;->q:Lh15;

    .line 81
    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    iget-wide v2, v11, Lsca;->b:J

    .line 85
    .line 86
    new-instance v4, Lcz5;

    .line 87
    .line 88
    invoke-direct {v4, v2, v3}, Lcz5;-><init>(J)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v0, Lzm;->a:Lcn;

    .line 92
    .line 93
    iget-object v0, v0, Lcn;->b:Lbf8;

    .line 94
    .line 95
    invoke-virtual {v0}, Lbf8;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v1, v4, v0}, Lh15;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_3
    :goto_1
    return-object v8

    .line 103
    :pswitch_0
    iget-wide v10, v5, Llk0;->g:J

    .line 104
    .line 105
    check-cast v4, Lwq6;

    .line 106
    .line 107
    iget-object v0, v5, Llk0;->h:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lqe3;

    .line 110
    .line 111
    iget v12, v5, Llk0;->f:I

    .line 112
    .line 113
    if-eqz v12, :cond_7

    .line 114
    .line 115
    if-eq v12, v3, :cond_6

    .line 116
    .line 117
    if-eq v12, v7, :cond_5

    .line 118
    .line 119
    if-ne v12, v1, :cond_4

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    invoke-static {v2}, Lvs0;->g(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    move-object v8, v6

    .line 126
    goto :goto_6

    .line 127
    :cond_5
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    move-object/from16 v2, p1

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_6
    :goto_2
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_7
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    const-wide/16 v12, 0x0

    .line 141
    .line 142
    cmp-long v2, v10, v12

    .line 143
    .line 144
    if-lez v2, :cond_8

    .line 145
    .line 146
    new-instance v2, Lwn9;

    .line 147
    .line 148
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 149
    .line 150
    .line 151
    move-result-wide v12

    .line 152
    add-long/2addr v12, v10

    .line 153
    invoke-direct {v2, v12, v13}, Lwn9;-><init>(J)V

    .line 154
    .line 155
    .line 156
    iput-object v2, v4, Lwq6;->f:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object v0, v5, Llk0;->h:Ljava/lang/Object;

    .line 159
    .line 160
    iput v3, v5, Llk0;->f:I

    .line 161
    .line 162
    invoke-static {v10, v11, v5}, Lc9c;->G(JLod3;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    if-ne v2, v9, :cond_8

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_8
    :goto_3
    invoke-static {v0}, Lrbc;->O(Lqe3;)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_a

    .line 174
    .line 175
    sget-object v2, Lvn9;->a:Lvn9;

    .line 176
    .line 177
    iput-object v2, v4, Lwq6;->f:Ljava/lang/Object;

    .line 178
    .line 179
    iget-object v2, v4, Lwq6;->d:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v2, Lic;

    .line 182
    .line 183
    iput-object v0, v5, Llk0;->h:Ljava/lang/Object;

    .line 184
    .line 185
    iput v7, v5, Llk0;->f:I

    .line 186
    .line 187
    invoke-virtual {v2, v5}, Lic;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    if-ne v2, v9, :cond_9

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_9
    :goto_4
    check-cast v2, Ljava/lang/Number;

    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 197
    .line 198
    .line 199
    move-result-wide v2

    .line 200
    new-instance v6, Lwn9;

    .line 201
    .line 202
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 203
    .line 204
    .line 205
    move-result-wide v10

    .line 206
    add-long/2addr v10, v2

    .line 207
    invoke-direct {v6, v10, v11}, Lwn9;-><init>(J)V

    .line 208
    .line 209
    .line 210
    iput-object v6, v4, Lwq6;->f:Ljava/lang/Object;

    .line 211
    .line 212
    iput-object v0, v5, Llk0;->h:Ljava/lang/Object;

    .line 213
    .line 214
    iput v1, v5, Llk0;->f:I

    .line 215
    .line 216
    invoke-static {v2, v3, v5}, Lc9c;->G(JLod3;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    if-ne v2, v9, :cond_8

    .line 221
    .line 222
    :goto_5
    move-object v8, v9

    .line 223
    :cond_a
    :goto_6
    return-object v8

    .line 224
    :pswitch_1
    check-cast v4, Lin4;

    .line 225
    .line 226
    iget-object v0, v5, Llk0;->h:Ljava/lang/Object;

    .line 227
    .line 228
    move-object v11, v0

    .line 229
    check-cast v11, Ltk5;

    .line 230
    .line 231
    iget v0, v5, Llk0;->f:I

    .line 232
    .line 233
    const/4 v10, 0x5

    .line 234
    const/4 v12, 0x4

    .line 235
    const/4 v14, 0x0

    .line 236
    if-eqz v0, :cond_10

    .line 237
    .line 238
    if-eq v0, v3, :cond_f

    .line 239
    .line 240
    if-eq v0, v7, :cond_b

    .line 241
    .line 242
    if-eq v0, v1, :cond_e

    .line 243
    .line 244
    if-eq v0, v12, :cond_d

    .line 245
    .line 246
    if-ne v0, v10, :cond_c

    .line 247
    .line 248
    :cond_b
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_e

    .line 252
    .line 253
    :cond_c
    invoke-static {v2}, Lvs0;->g(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    move-object v8, v6

    .line 257
    goto/16 :goto_e

    .line 258
    .line 259
    :cond_d
    iget-wide v0, v5, Llk0;->g:J

    .line 260
    .line 261
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    move v2, v10

    .line 265
    goto/16 :goto_c

    .line 266
    .line 267
    :cond_e
    iget-wide v0, v5, Llk0;->g:J

    .line 268
    .line 269
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    :goto_7
    move v2, v10

    .line 273
    goto/16 :goto_b

    .line 274
    .line 275
    :cond_f
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    move-object/from16 v0, p1

    .line 279
    .line 280
    goto :goto_9

    .line 281
    :cond_10
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v11}, Lhec;->s(Lpj5;)Lnc3;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    if-eqz v0, :cond_11

    .line 289
    .line 290
    invoke-virtual {v0}, Lnc3;->D()Lnc3;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    goto :goto_8

    .line 295
    :cond_11
    move-object v0, v14

    .line 296
    :goto_8
    sget-object v2, Ljc3;->a:Lnc3;

    .line 297
    .line 298
    invoke-static {v0, v2}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_13

    .line 303
    .line 304
    iput-object v11, v5, Llk0;->h:Ljava/lang/Object;

    .line 305
    .line 306
    iput v3, v5, Llk0;->f:I

    .line 307
    .line 308
    sget-object v0, Lit1;->a:Ljava/nio/charset/Charset;

    .line 309
    .line 310
    invoke-static {v11, v0, v5}, Lao0;->r(Ltk5;Ljava/nio/charset/Charset;Lpd3;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    if-ne v0, v9, :cond_12

    .line 315
    .line 316
    goto/16 :goto_d

    .line 317
    .line 318
    :cond_12
    :goto_9
    check-cast v0, Ljava/lang/String;

    .line 319
    .line 320
    sget-object v1, Lo76;->a:Le76;

    .line 321
    .line 322
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    sget-object v2, Lzx9;->Companion:Lyx9;

    .line 326
    .line 327
    sget-object v3, Lb86;->Companion:La86;

    .line 328
    .line 329
    invoke-virtual {v3}, La86;->serializer()Lye6;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    invoke-virtual {v2, v3}, Lyx9;->serializer(Lye6;)Lye6;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    check-cast v2, Lye6;

    .line 338
    .line 339
    invoke-virtual {v1, v2, v0}, Lb56;->b(Lye6;Ljava/lang/String;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    move-object/from16 v23, v1

    .line 344
    .line 345
    check-cast v23, Lzx9;

    .line 346
    .line 347
    new-instance v15, Lpy9;

    .line 348
    .line 349
    invoke-virtual {v11}, Ltk5;->P()Lwi5;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-virtual {v1}, Lwi5;->c()Lgk5;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-static {v1}, Ljk5;->a(Lgk5;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v17

    .line 361
    invoke-static {v11}, Lxk5;->f(Ltk5;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v18

    .line 365
    invoke-static {v11}, Lxk5;->b(Ltk5;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v19

    .line 369
    invoke-static {v11}, Lxk5;->c(Ltk5;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v20

    .line 373
    invoke-static {v11}, Lxk5;->d(Ltk5;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v21

    .line 377
    invoke-static {v11}, Lxk5;->e(Ltk5;)Ljava/lang/Long;

    .line 378
    .line 379
    .line 380
    move-result-object v22

    .line 381
    const/16 v1, 0x200

    .line 382
    .line 383
    invoke-static {v1, v0}, Lepa;->C0(ILjava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v24

    .line 387
    invoke-interface {v11}, Lpj5;->a()Lfc5;

    .line 388
    .line 389
    .line 390
    move-result-object v25

    .line 391
    const/16 v26, 0x0

    .line 392
    .line 393
    const/16 v27, 0x900

    .line 394
    .line 395
    const-string v16, "/api/v0/index/query"

    .line 396
    .line 397
    invoke-direct/range {v15 .. v27}, Lpy9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lzx9;Ljava/lang/String;Lfc5;ZI)V

    .line 398
    .line 399
    .line 400
    new-instance v0, Lst5;

    .line 401
    .line 402
    invoke-direct {v0, v15}, Lst5;-><init>(Lpy9;)V

    .line 403
    .line 404
    .line 405
    iput-object v14, v5, Llk0;->h:Ljava/lang/Object;

    .line 406
    .line 407
    iput v7, v5, Llk0;->f:I

    .line 408
    .line 409
    invoke-interface {v4, v0, v5}, Lin4;->a(Ljava/lang/Object;Lod3;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    if-ne v0, v9, :cond_17

    .line 414
    .line 415
    goto/16 :goto_d

    .line 416
    .line 417
    :cond_13
    invoke-static {v11}, Lxk5;->f(Ltk5;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    invoke-static {v11}, Lxk5;->b(Ltk5;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    invoke-static {v11}, Lxk5;->c(Ltk5;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    invoke-interface {v11}, Lpj5;->a()Lfc5;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    const-string/jumbo v2, "x-ds-sse-heartbeat-timeout-secs"

    .line 431
    .line 432
    .line 433
    invoke-interface {v0, v2}, Lbpa;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    if-eqz v0, :cond_14

    .line 438
    .line 439
    const/16 v2, 0xa

    .line 440
    .line 441
    invoke-static {v2, v0}, Llpa;->Q(ILjava/lang/String;)Ljava/lang/Long;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    if-eqz v0, :cond_14

    .line 446
    .line 447
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 448
    .line 449
    .line 450
    move-result-wide v2

    .line 451
    goto :goto_a

    .line 452
    :cond_14
    const-wide/16 v2, 0xa

    .line 453
    .line 454
    :goto_a
    new-instance v0, Lrt5;

    .line 455
    .line 456
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 457
    .line 458
    .line 459
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 460
    .line 461
    .line 462
    iput-object v11, v5, Llk0;->h:Ljava/lang/Object;

    .line 463
    .line 464
    iput-wide v2, v5, Llk0;->g:J

    .line 465
    .line 466
    iput v1, v5, Llk0;->f:I

    .line 467
    .line 468
    invoke-interface {v4, v0, v5}, Lin4;->a(Ljava/lang/Object;Lod3;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    if-ne v0, v9, :cond_15

    .line 473
    .line 474
    goto :goto_d

    .line 475
    :cond_15
    move-wide v0, v2

    .line 476
    goto/16 :goto_7

    .line 477
    .line 478
    :goto_b
    new-instance v10, Llt1;

    .line 479
    .line 480
    const/4 v15, 0x1

    .line 481
    move-wide/from16 v28, v0

    .line 482
    .line 483
    move v0, v12

    .line 484
    move-wide/from16 v12, v28

    .line 485
    .line 486
    invoke-direct/range {v10 .. v15}, Llt1;-><init>(Ltk5;JLod3;I)V

    .line 487
    .line 488
    .line 489
    new-instance v1, Le70;

    .line 490
    .line 491
    invoke-direct {v1, v2, v10}, Le70;-><init>(ILjava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    new-instance v3, Lt5;

    .line 495
    .line 496
    const/16 v6, 0x13

    .line 497
    .line 498
    invoke-direct {v3, v4, v6}, Lt5;-><init>(Lin4;I)V

    .line 499
    .line 500
    .line 501
    iput-object v14, v5, Llk0;->h:Ljava/lang/Object;

    .line 502
    .line 503
    iput-wide v12, v5, Llk0;->g:J

    .line 504
    .line 505
    iput v0, v5, Llk0;->f:I

    .line 506
    .line 507
    invoke-virtual {v1, v3, v5}, Le70;->b(Lin4;Lod3;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    if-ne v0, v9, :cond_16

    .line 512
    .line 513
    goto :goto_d

    .line 514
    :cond_16
    move-wide v0, v12

    .line 515
    :goto_c
    iput-object v14, v5, Llk0;->h:Ljava/lang/Object;

    .line 516
    .line 517
    iput-wide v0, v5, Llk0;->g:J

    .line 518
    .line 519
    iput v2, v5, Llk0;->f:I

    .line 520
    .line 521
    sget-object v0, Lqt5;->a:Lqt5;

    .line 522
    .line 523
    invoke-interface {v4, v0, v5}, Lin4;->a(Ljava/lang/Object;Lod3;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    if-ne v0, v9, :cond_17

    .line 528
    .line 529
    :goto_d
    move-object v8, v9

    .line 530
    :cond_17
    :goto_e
    return-object v8

    .line 531
    :pswitch_2
    iget v0, v5, Llk0;->f:I

    .line 532
    .line 533
    if-eqz v0, :cond_19

    .line 534
    .line 535
    if-ne v0, v3, :cond_18

    .line 536
    .line 537
    iget-object v0, v5, Llk0;->h:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v0, Lin4;

    .line 540
    .line 541
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    goto :goto_f

    .line 545
    :cond_18
    invoke-static {v2}, Lvs0;->g(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    move-object v8, v6

    .line 549
    goto :goto_f

    .line 550
    :cond_19
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    iget-object v0, v5, Llk0;->h:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v0, Lin4;

    .line 556
    .line 557
    check-cast v4, Lhn4;

    .line 558
    .line 559
    new-instance v1, Lao5;

    .line 560
    .line 561
    iget-wide v10, v5, Llk0;->g:J

    .line 562
    .line 563
    invoke-direct {v1, v0, v10, v11}, Lao5;-><init>(Lin4;J)V

    .line 564
    .line 565
    .line 566
    iput-object v6, v5, Llk0;->h:Ljava/lang/Object;

    .line 567
    .line 568
    iput v3, v5, Llk0;->f:I

    .line 569
    .line 570
    invoke-interface {v4, v1, v5}, Lhn4;->b(Lin4;Lod3;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    if-ne v0, v9, :cond_1a

    .line 575
    .line 576
    move-object v8, v9

    .line 577
    :cond_1a
    :goto_f
    return-object v8

    .line 578
    :pswitch_3
    iget v0, v5, Llk0;->f:I

    .line 579
    .line 580
    if-eqz v0, :cond_1c

    .line 581
    .line 582
    if-ne v0, v3, :cond_1b

    .line 583
    .line 584
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    goto :goto_10

    .line 588
    :cond_1b
    invoke-static {v2}, Lvs0;->g(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    move-object v8, v6

    .line 592
    goto :goto_10

    .line 593
    :cond_1c
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    iget-object v0, v5, Llk0;->h:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v0, Lqe3;

    .line 599
    .line 600
    check-cast v4, Ld44;

    .line 601
    .line 602
    iget-object v1, v4, Ld44;->L:Li15;

    .line 603
    .line 604
    iget-wide v6, v5, Llk0;->g:J

    .line 605
    .line 606
    new-instance v2, Lv48;

    .line 607
    .line 608
    invoke-direct {v2, v6, v7}, Lv48;-><init>(J)V

    .line 609
    .line 610
    .line 611
    iput v3, v5, Llk0;->f:I

    .line 612
    .line 613
    invoke-interface {v1, v0, v2, v5}, Li15;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    if-ne v0, v9, :cond_1d

    .line 618
    .line 619
    move-object v8, v9

    .line 620
    :cond_1d
    :goto_10
    return-object v8

    .line 621
    :pswitch_4
    iget-object v0, v5, Llk0;->h:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v0, Lwa2;

    .line 624
    .line 625
    iget v1, v5, Llk0;->f:I

    .line 626
    .line 627
    if-eqz v1, :cond_1f

    .line 628
    .line 629
    if-ne v1, v3, :cond_1e

    .line 630
    .line 631
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    goto :goto_11

    .line 635
    :cond_1e
    invoke-static {v2}, Lvs0;->g(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    move-object v8, v6

    .line 639
    goto :goto_12

    .line 640
    :cond_1f
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    iget-wide v1, v5, Llk0;->g:J

    .line 644
    .line 645
    iput v3, v5, Llk0;->f:I

    .line 646
    .line 647
    invoke-static {v1, v2, v5}, Lc9c;->G(JLod3;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    if-ne v1, v9, :cond_20

    .line 652
    .line 653
    move-object v8, v9

    .line 654
    goto :goto_12

    .line 655
    :cond_20
    :goto_11
    const-string v1, "ChatPageRecordCapabilityImpl"

    .line 656
    .line 657
    invoke-static {v1}, Lc9c;->c0(Ljava/lang/String;)Llw6;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    const-string v2, "stop recording!"

    .line 662
    .line 663
    invoke-virtual {v1, v2}, Llw6;->b(Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    iget-object v1, v0, Lwa2;->p:Lvrc;

    .line 667
    .line 668
    iget-object v2, v1, Lvrc;->e:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v2, Lpt0;

    .line 671
    .line 672
    new-instance v3, Lka0;

    .line 673
    .line 674
    const/4 v5, 0x0

    .line 675
    invoke-direct {v3, v5}, Lka0;-><init>(I)V

    .line 676
    .line 677
    .line 678
    invoke-interface {v2, v3}, Lqw9;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    invoke-virtual {v1}, Lvrc;->Z()V

    .line 682
    .line 683
    .line 684
    check-cast v4, Lea2;

    .line 685
    .line 686
    iget-object v0, v0, Lwa2;->d:Lzja;

    .line 687
    .line 688
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 689
    .line 690
    .line 691
    invoke-virtual {v0, v6, v4}, Lzja;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    :goto_12
    return-object v8

    .line 695
    :pswitch_5
    iget v0, v5, Llk0;->f:I

    .line 696
    .line 697
    if-eqz v0, :cond_22

    .line 698
    .line 699
    if-ne v0, v3, :cond_21

    .line 700
    .line 701
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 702
    .line 703
    .line 704
    goto :goto_13

    .line 705
    :cond_21
    invoke-static {v2}, Lvs0;->g(Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    move-object v8, v6

    .line 709
    goto :goto_14

    .line 710
    :cond_22
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    iget-wide v0, v5, Llk0;->g:J

    .line 714
    .line 715
    iput v3, v5, Llk0;->f:I

    .line 716
    .line 717
    invoke-static {v0, v1, v5}, Lc9c;->G(JLod3;)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    if-ne v0, v9, :cond_23

    .line 722
    .line 723
    move-object v8, v9

    .line 724
    goto :goto_14

    .line 725
    :cond_23
    :goto_13
    iget-object v0, v5, Llk0;->h:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v0, Lus2;

    .line 728
    .line 729
    iget-object v0, v0, Lus2;->b:Lyna;

    .line 730
    .line 731
    invoke-virtual {v0}, Lyna;->i()I

    .line 732
    .line 733
    .line 734
    move-result v0

    .line 735
    invoke-static {v0, v7}, Lm06;->m(II)I

    .line 736
    .line 737
    .line 738
    move-result v0

    .line 739
    if-gez v0, :cond_24

    .line 740
    .line 741
    check-cast v4, Lfja;

    .line 742
    .line 743
    invoke-virtual {v4, v6}, Lq46;->b(Ljava/util/concurrent/CancellationException;)V

    .line 744
    .line 745
    .line 746
    :cond_24
    :goto_14
    return-object v8

    .line 747
    :pswitch_6
    iget-object v0, v5, Llk0;->h:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast v0, Lqe3;

    .line 750
    .line 751
    iget v1, v5, Llk0;->f:I

    .line 752
    .line 753
    if-eqz v1, :cond_26

    .line 754
    .line 755
    if-ne v1, v3, :cond_25

    .line 756
    .line 757
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 758
    .line 759
    .line 760
    goto :goto_16

    .line 761
    :cond_25
    invoke-static {v2}, Lvs0;->g(Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    move-object v8, v6

    .line 765
    goto :goto_17

    .line 766
    :cond_26
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 767
    .line 768
    .line 769
    :goto_15
    invoke-static {v0}, Lrbc;->O(Lqe3;)Z

    .line 770
    .line 771
    .line 772
    move-result v1

    .line 773
    if-eqz v1, :cond_28

    .line 774
    .line 775
    iget-wide v1, v5, Llk0;->g:J

    .line 776
    .line 777
    iput-object v0, v5, Llk0;->h:Ljava/lang/Object;

    .line 778
    .line 779
    iput v3, v5, Llk0;->f:I

    .line 780
    .line 781
    invoke-static {v1, v2, v5}, Lc9c;->H(JLod3;)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    if-ne v1, v9, :cond_27

    .line 786
    .line 787
    move-object v8, v9

    .line 788
    goto :goto_17

    .line 789
    :cond_27
    :goto_16
    move-object v1, v4

    .line 790
    check-cast v1, Lnk0;

    .line 791
    .line 792
    invoke-virtual {v1}, Lnk0;->a()V

    .line 793
    .line 794
    .line 795
    goto :goto_15

    .line 796
    :cond_28
    :goto_17
    return-object v8

    .line 797
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Llk0;->e:I

    .line 2
    .line 3
    sget-object v1, Lsmb;->a:Lsmb;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lqe3;

    .line 9
    .line 10
    check-cast p2, Lod3;

    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Llk0;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Llk0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Llk0;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lqe3;

    .line 24
    .line 25
    check-cast p2, Lod3;

    .line 26
    .line 27
    invoke-virtual {p0, p2, p1}, Llk0;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Llk0;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Llk0;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Ltk5;

    .line 39
    .line 40
    check-cast p2, Lod3;

    .line 41
    .line 42
    invoke-virtual {p0, p2, p1}, Llk0;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Llk0;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Llk0;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Lin4;

    .line 54
    .line 55
    check-cast p2, Lod3;

    .line 56
    .line 57
    invoke-virtual {p0, p2, p1}, Llk0;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Llk0;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Llk0;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_3
    check-cast p1, Lqe3;

    .line 69
    .line 70
    check-cast p2, Lod3;

    .line 71
    .line 72
    invoke-virtual {p0, p2, p1}, Llk0;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Llk0;

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Llk0;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_4
    check-cast p1, Lqe3;

    .line 84
    .line 85
    check-cast p2, Lod3;

    .line 86
    .line 87
    invoke-virtual {p0, p2, p1}, Llk0;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Llk0;

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Llk0;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_5
    check-cast p1, Lqe3;

    .line 99
    .line 100
    check-cast p2, Lod3;

    .line 101
    .line 102
    invoke-virtual {p0, p2, p1}, Llk0;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Llk0;

    .line 107
    .line 108
    invoke-virtual {p0, v1}, Llk0;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_6
    check-cast p1, Lqe3;

    .line 114
    .line 115
    check-cast p2, Lod3;

    .line 116
    .line 117
    invoke-virtual {p0, p2, p1}, Llk0;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Llk0;

    .line 122
    .line 123
    invoke-virtual {p0, v1}, Llk0;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final y(Lod3;Ljava/lang/Object;)Lod3;
    .locals 10

    .line 1
    iget v0, p0, Llk0;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Llk0;->i:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v2, Llk0;

    .line 9
    .line 10
    iget-object p2, p0, Llk0;->h:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v3, p2

    .line 13
    check-cast v3, Lsca;

    .line 14
    .line 15
    iget-wide v4, p0, Llk0;->g:J

    .line 16
    .line 17
    move-object v6, v1

    .line 18
    check-cast v6, Luca;

    .line 19
    .line 20
    move-object v7, p1

    .line 21
    invoke-direct/range {v2 .. v7}, Llk0;-><init>(Lsca;JLuca;Lod3;)V

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :pswitch_0
    move-object v7, p1

    .line 26
    new-instance v3, Llk0;

    .line 27
    .line 28
    iget-wide v4, p0, Llk0;->g:J

    .line 29
    .line 30
    move-object v6, v1

    .line 31
    check-cast v6, Lwq6;

    .line 32
    .line 33
    const/4 v8, 0x6

    .line 34
    invoke-direct/range {v3 .. v8}, Llk0;-><init>(JLjava/lang/Object;Lod3;I)V

    .line 35
    .line 36
    .line 37
    iput-object p2, v3, Llk0;->h:Ljava/lang/Object;

    .line 38
    .line 39
    return-object v3

    .line 40
    :pswitch_1
    move-object v7, p1

    .line 41
    new-instance p0, Llk0;

    .line 42
    .line 43
    check-cast v1, Lin4;

    .line 44
    .line 45
    invoke-direct {p0, v1, v7}, Llk0;-><init>(Lin4;Lod3;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Llk0;->h:Ljava/lang/Object;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_2
    move-object v7, p1

    .line 52
    new-instance p1, Llk0;

    .line 53
    .line 54
    check-cast v1, Lhn4;

    .line 55
    .line 56
    iget-wide v2, p0, Llk0;->g:J

    .line 57
    .line 58
    invoke-direct {p1, v1, v7, v2, v3}, Llk0;-><init>(Lhn4;Lod3;J)V

    .line 59
    .line 60
    .line 61
    iput-object p2, p1, Llk0;->h:Ljava/lang/Object;

    .line 62
    .line 63
    return-object p1

    .line 64
    :pswitch_3
    move-object v7, p1

    .line 65
    new-instance p1, Llk0;

    .line 66
    .line 67
    check-cast v1, Ld44;

    .line 68
    .line 69
    iget-wide v2, p0, Llk0;->g:J

    .line 70
    .line 71
    invoke-direct {p1, v1, v2, v3, v7}, Llk0;-><init>(Ld44;JLod3;)V

    .line 72
    .line 73
    .line 74
    iput-object p2, p1, Llk0;->h:Ljava/lang/Object;

    .line 75
    .line 76
    return-object p1

    .line 77
    :pswitch_4
    move-object v7, p1

    .line 78
    new-instance v3, Llk0;

    .line 79
    .line 80
    iget-wide v5, p0, Llk0;->g:J

    .line 81
    .line 82
    iget-object p0, p0, Llk0;->h:Ljava/lang/Object;

    .line 83
    .line 84
    move-object v8, p0

    .line 85
    check-cast v8, Lwa2;

    .line 86
    .line 87
    move-object v9, v1

    .line 88
    check-cast v9, Lea2;

    .line 89
    .line 90
    const/4 v4, 0x2

    .line 91
    invoke-direct/range {v3 .. v9}, Llk0;-><init>(IJLod3;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-object v3

    .line 95
    :pswitch_5
    move-object v7, p1

    .line 96
    new-instance v3, Llk0;

    .line 97
    .line 98
    iget-wide v5, p0, Llk0;->g:J

    .line 99
    .line 100
    iget-object p0, p0, Llk0;->h:Ljava/lang/Object;

    .line 101
    .line 102
    move-object v8, p0

    .line 103
    check-cast v8, Lus2;

    .line 104
    .line 105
    move-object v9, v1

    .line 106
    check-cast v9, Lfja;

    .line 107
    .line 108
    const/4 v4, 0x1

    .line 109
    invoke-direct/range {v3 .. v9}, Llk0;-><init>(IJLod3;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-object v3

    .line 113
    :pswitch_6
    move-object v7, p1

    .line 114
    new-instance v3, Llk0;

    .line 115
    .line 116
    iget-wide v4, p0, Llk0;->g:J

    .line 117
    .line 118
    move-object v6, v1

    .line 119
    check-cast v6, Lnk0;

    .line 120
    .line 121
    const/4 v8, 0x0

    .line 122
    invoke-direct/range {v3 .. v8}, Llk0;-><init>(JLjava/lang/Object;Lod3;I)V

    .line 123
    .line 124
    .line 125
    iput-object p2, v3, Llk0;->h:Ljava/lang/Object;

    .line 126
    .line 127
    return-object v3

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
