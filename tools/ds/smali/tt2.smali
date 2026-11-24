.class public final Ltt2;
.super Lvsa;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public e:I

.field public f:I

.field public g:Lpy9;

.field public h:Lpy9;

.field public i:I

.field public final synthetic j:Lbr2;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Lr9a;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbr2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr9a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lod3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltt2;->j:Lbr2;

    .line 2
    .line 3
    iput-object p2, p0, Ltt2;->k:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Ltt2;->l:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Ltt2;->m:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Ltt2;->n:Lr9a;

    .line 10
    .line 11
    iput-object p6, p0, Ltt2;->o:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Ltt2;->p:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p8, p0, Ltt2;->q:Ljava/lang/String;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p9}, Lvsa;-><init>(ILod3;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ltt2;->i:I

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v10, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    sget-object v12, Lre3;->a:Lre3;

    .line 13
    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    if-eq v1, v6, :cond_2

    .line 17
    .line 18
    if-eq v1, v4, :cond_1

    .line 19
    .line 20
    if-ne v1, v3, :cond_0

    .line 21
    .line 22
    iget-object v1, v0, Ltt2;->h:Lpy9;

    .line 23
    .line 24
    iget-object v0, v0, Ltt2;->g:Lpy9;

    .line 25
    .line 26
    check-cast v0, Lvy9;

    .line 27
    .line 28
    :try_start_0
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    move-object/from16 v0, p1

    .line 32
    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto/16 :goto_5

    .line 37
    .line 38
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {v0}, Lvs0;->g(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    return-object v0

    .line 45
    :cond_1
    iget v1, v0, Ltt2;->f:I

    .line 46
    .line 47
    iget v4, v0, Ltt2;->e:I

    .line 48
    .line 49
    iget-object v5, v0, Ltt2;->g:Lpy9;

    .line 50
    .line 51
    :try_start_1
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljy9; {:try_start_1 .. :try_end_1} :catch_0

    .line 52
    .line 53
    .line 54
    move-object v9, v5

    .line 55
    move v5, v4

    .line 56
    move-object/from16 v4, p1

    .line 57
    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :catch_0
    move-exception v0

    .line 61
    goto/16 :goto_7

    .line 62
    .line 63
    :cond_2
    iget v1, v0, Ltt2;->f:I

    .line 64
    .line 65
    iget v7, v0, Ltt2;->e:I

    .line 66
    .line 67
    :try_start_2
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V
    :try_end_2
    .catch Lyy7; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lby7; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 68
    .line 69
    .line 70
    move v8, v7

    .line 71
    move v7, v1

    .line 72
    move-object/from16 v1, p1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catch_1
    move-exception v0

    .line 76
    goto/16 :goto_9

    .line 77
    .line 78
    :cond_3
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v0, Ltt2;->j:Lbr2;

    .line 82
    .line 83
    iget-object v14, v0, Ltt2;->k:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v15, v0, Ltt2;->l:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v7, v0, Ltt2;->m:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v8, v0, Ltt2;->n:Lr9a;

    .line 90
    .line 91
    iget-object v9, v0, Ltt2;->o:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v11, v0, Ltt2;->p:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v13, v0, Ltt2;->q:Ljava/lang/String;

    .line 96
    .line 97
    :try_start_3
    iget-object v1, v1, Lbr2;->b:Lrp3;

    .line 98
    .line 99
    move-object/from16 v20, v13

    .line 100
    .line 101
    new-instance v13, Lag3;

    .line 102
    .line 103
    move-object/from16 v16, v7

    .line 104
    .line 105
    move-object/from16 v17, v8

    .line 106
    .line 107
    move-object/from16 v18, v9

    .line 108
    .line 109
    move-object/from16 v19, v11

    .line 110
    .line 111
    invoke-direct/range {v13 .. v20}, Lag3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr9a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iput v6, v0, Ltt2;->e:I

    .line 115
    .line 116
    iput v5, v0, Ltt2;->f:I

    .line 117
    .line 118
    iput v6, v0, Ltt2;->i:I

    .line 119
    .line 120
    iget-object v1, v1, Lrp3;->e:Lxs5;

    .line 121
    .line 122
    invoke-virtual {v1, v13, v0}, Lxs5;->c(Lag3;Lod3;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-ne v1, v12, :cond_4

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_4
    move v7, v5

    .line 130
    move v8, v6

    .line 131
    :goto_0
    check-cast v1, Lpy9;
    :try_end_3
    .catch Lyy7; {:try_start_3 .. :try_end_3} :catch_4
    .catch Lby7; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 132
    .line 133
    if-eqz v8, :cond_5

    .line 134
    .line 135
    move v5, v6

    .line 136
    :cond_5
    :try_start_4
    iput-object v1, v0, Ltt2;->g:Lpy9;

    .line 137
    .line 138
    iput v8, v0, Ltt2;->e:I

    .line 139
    .line 140
    iput v7, v0, Ltt2;->f:I

    .line 141
    .line 142
    iput v4, v0, Ltt2;->i:I

    .line 143
    .line 144
    invoke-virtual {v1, v0, v5}, Lpy9;->a(Lod3;Z)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4
    :try_end_4
    .catch Ljy9; {:try_start_4 .. :try_end_4} :catch_3

    .line 148
    if-ne v4, v12, :cond_6

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_6
    move-object v9, v1

    .line 152
    move v1, v7

    .line 153
    move v5, v8

    .line 154
    :goto_1
    :try_start_5
    move-object v8, v4

    .line 155
    check-cast v8, Lvy9;
    :try_end_5
    .catch Ljy9; {:try_start_5 .. :try_end_5} :catch_2

    .line 156
    .line 157
    if-nez v8, :cond_7

    .line 158
    .line 159
    new-instance v0, Lgz7;

    .line 160
    .line 161
    iget-object v1, v9, Lpy9;->c:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v2, v9, Lpy9;->d:Ljava/lang/String;

    .line 164
    .line 165
    invoke-direct {v0, v1, v2}, Lgz7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return-object v0

    .line 169
    :cond_7
    iget-object v4, v8, Lvy9;->a:Ljava/lang/Object;

    .line 170
    .line 171
    move-object v7, v4

    .line 172
    check-cast v7, Lwx9;

    .line 173
    .line 174
    move-object v4, v7

    .line 175
    check-cast v4, Lxf3;

    .line 176
    .line 177
    iget v4, v4, Lxf3;->a:I

    .line 178
    .line 179
    sget-object v11, Lxf3;->Companion:Lwf3;

    .line 180
    .line 181
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    if-nez v4, :cond_8

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_8
    if-ne v4, v6, :cond_c

    .line 188
    .line 189
    :goto_2
    :try_start_6
    sget-object v4, Lk04;->a:Lds3;

    .line 190
    .line 191
    sget-object v4, Lp17;->a:Lya5;

    .line 192
    .line 193
    new-instance v6, Lb72;

    .line 194
    .line 195
    const/16 v11, 0x14

    .line 196
    .line 197
    invoke-direct/range {v6 .. v11}, Lb72;-><init>(Lwx9;Lvy9;Lpy9;Lod3;I)V

    .line 198
    .line 199
    .line 200
    iput-object v10, v0, Ltt2;->g:Lpy9;

    .line 201
    .line 202
    iput-object v9, v0, Ltt2;->h:Lpy9;

    .line 203
    .line 204
    iput v5, v0, Ltt2;->e:I

    .line 205
    .line 206
    iput v1, v0, Ltt2;->f:I

    .line 207
    .line 208
    iput v3, v0, Ltt2;->i:I

    .line 209
    .line 210
    invoke-static {v4, v6, v0}, Lz78;->Y(Lie3;Lh15;Lod3;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 214
    if-ne v0, v12, :cond_9

    .line 215
    .line 216
    :goto_3
    return-object v12

    .line 217
    :cond_9
    move-object v1, v9

    .line 218
    :goto_4
    :try_start_7
    check-cast v0, Lhz7;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 219
    .line 220
    goto/16 :goto_c

    .line 221
    .line 222
    :catchall_1
    move-exception v0

    .line 223
    move-object v1, v9

    .line 224
    :goto_5
    instance-of v3, v0, Ljava/lang/IllegalArgumentException;

    .line 225
    .line 226
    if-eqz v3, :cond_b

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    if-nez v0, :cond_a

    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_a
    move-object v2, v0

    .line 236
    :goto_6
    invoke-static {v1, v2}, Lv93;->b0(Lpy9;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    :cond_b
    new-instance v0, Lgz7;

    .line 240
    .line 241
    iget-object v2, v1, Lpy9;->c:Ljava/lang/String;

    .line 242
    .line 243
    iget-object v1, v1, Lpy9;->d:Ljava/lang/String;

    .line 244
    .line 245
    invoke-direct {v0, v2, v1}, Lgz7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_c

    .line 249
    .line 250
    :cond_c
    invoke-static {v9, v7}, Lv93;->c0(Lpy9;Lwx9;)V

    .line 251
    .line 252
    .line 253
    new-instance v0, Lez7;

    .line 254
    .line 255
    iget-object v1, v9, Lpy9;->c:Ljava/lang/String;

    .line 256
    .line 257
    iget-object v2, v9, Lpy9;->d:Ljava/lang/String;

    .line 258
    .line 259
    invoke-direct {v0, v7, v1, v2}, Lez7;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    return-object v0

    .line 263
    :catch_2
    move-exception v0

    .line 264
    move-object v5, v9

    .line 265
    goto :goto_7

    .line 266
    :catch_3
    move-exception v0

    .line 267
    move-object v5, v1

    .line 268
    :goto_7
    new-instance v1, Lfz7;

    .line 269
    .line 270
    iget-object v2, v5, Lpy9;->c:Ljava/lang/String;

    .line 271
    .line 272
    iget-object v3, v5, Lpy9;->d:Ljava/lang/String;

    .line 273
    .line 274
    invoke-direct {v1, v0, v2, v3}, Lfz7;-><init>(Ljy9;Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    :goto_8
    move-object v0, v1

    .line 278
    goto :goto_c

    .line 279
    :catchall_2
    move-exception v0

    .line 280
    new-instance v1, Ldz7;

    .line 281
    .line 282
    invoke-direct {v1, v0}, Ldz7;-><init>(Ljava/lang/Throwable;)V

    .line 283
    .line 284
    .line 285
    goto :goto_8

    .line 286
    :goto_9
    instance-of v1, v0, Lzx7;

    .line 287
    .line 288
    if-eqz v1, :cond_10

    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    instance-of v3, v1, Ljava/lang/OutOfMemoryError;

    .line 295
    .line 296
    if-eqz v3, :cond_d

    .line 297
    .line 298
    const-string v2, "OutOfMemoryError"

    .line 299
    .line 300
    :goto_a
    move-object/from16 v23, v2

    .line 301
    .line 302
    goto :goto_b

    .line 303
    :cond_d
    if-nez v1, :cond_e

    .line 304
    .line 305
    goto :goto_a

    .line 306
    :cond_e
    const-string v2, "OtherException"

    .line 307
    .line 308
    goto :goto_a

    .line 309
    :goto_b
    move-object v1, v0

    .line 310
    check-cast v1, Lzx7;

    .line 311
    .line 312
    iget-object v2, v1, Lzx7;->h:Ljava/lang/Long;

    .line 313
    .line 314
    if-eqz v2, :cond_f

    .line 315
    .line 316
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 317
    .line 318
    .line 319
    move-result-wide v2

    .line 320
    long-to-int v2, v2

    .line 321
    new-instance v10, Ljava/lang/Integer;

    .line 322
    .line 323
    invoke-direct {v10, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 324
    .line 325
    .line 326
    :cond_f
    move-object/from16 v17, v10

    .line 327
    .line 328
    const/16 v21, 0x0

    .line 329
    .line 330
    const-string v22, ""

    .line 331
    .line 332
    iget-object v11, v0, Lby7;->a:Ljava/lang/String;

    .line 333
    .line 334
    iget-object v12, v0, Lby7;->b:Ljava/lang/String;

    .line 335
    .line 336
    const/16 v13, 0xc8

    .line 337
    .line 338
    iget-object v14, v0, Lby7;->c:Ljava/lang/String;

    .line 339
    .line 340
    iget-object v15, v1, Lzx7;->e:Ljava/lang/String;

    .line 341
    .line 342
    iget-object v2, v1, Lzx7;->f:Ljava/lang/String;

    .line 343
    .line 344
    iget-object v3, v1, Lzx7;->i:Ljava/lang/String;

    .line 345
    .line 346
    iget-object v1, v1, Lzx7;->g:Ljava/lang/String;

    .line 347
    .line 348
    const-string v20, "biz_decode_error"

    .line 349
    .line 350
    move-object/from16 v19, v1

    .line 351
    .line 352
    move-object/from16 v16, v2

    .line 353
    .line 354
    move-object/from16 v18, v3

    .line 355
    .line 356
    invoke-static/range {v11 .. v23}, Lju0;->P(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    :cond_10
    new-instance v1, Ldz7;

    .line 360
    .line 361
    invoke-direct {v1, v0}, Ldz7;-><init>(Ljava/lang/Throwable;)V

    .line 362
    .line 363
    .line 364
    goto :goto_8

    .line 365
    :catch_4
    move-exception v0

    .line 366
    new-instance v1, Lcz7;

    .line 367
    .line 368
    invoke-direct {v1, v0}, Lcz7;-><init>(Lyy7;)V

    .line 369
    .line 370
    .line 371
    goto :goto_8

    .line 372
    :goto_c
    return-object v0
.end method

.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lqe3;

    .line 2
    .line 3
    check-cast p2, Lod3;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Ltt2;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ltt2;

    .line 10
    .line 11
    sget-object p1, Lsmb;->a:Lsmb;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ltt2;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final y(Lod3;Ljava/lang/Object;)Lod3;
    .locals 10

    .line 1
    new-instance v0, Ltt2;

    .line 2
    .line 3
    iget-object v7, p0, Ltt2;->p:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v8, p0, Ltt2;->q:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Ltt2;->j:Lbr2;

    .line 8
    .line 9
    iget-object v2, p0, Ltt2;->k:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Ltt2;->l:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Ltt2;->m:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, p0, Ltt2;->n:Lr9a;

    .line 16
    .line 17
    iget-object v6, p0, Ltt2;->o:Ljava/lang/String;

    .line 18
    .line 19
    move-object v9, p1

    .line 20
    invoke-direct/range {v0 .. v9}, Ltt2;-><init>(Lbr2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr9a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lod3;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
