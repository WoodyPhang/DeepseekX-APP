.class public final Lf11;
.super Lvsa;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic e:I

.field public f:Ljava/lang/Object;

.field public g:I

.field public h:I

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILhk;Lot7;Lye8;Lye8;Lxe8;Lod3;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lf11;->e:I

    .line 3
    .line 4
    iput p1, p0, Lf11;->h:I

    .line 5
    .line 6
    iput-object p2, p0, Lf11;->f:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lf11;->i:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lf11;->j:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lf11;->k:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, Lf11;->l:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    invoke-direct {p0, p1, p7}, Lvsa;-><init>(ILod3;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lod3;I)V
    .locals 0

    .line 23
    iput p4, p0, Lf11;->e:I

    iput-object p1, p0, Lf11;->k:Ljava/lang/Object;

    iput-object p2, p0, Lf11;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lvsa;-><init>(ILod3;)V

    return-void
.end method

.method public constructor <init>(Lvrc;Lt05;Lod3;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lf11;->e:I

    .line 22
    iput-object p1, p0, Lf11;->j:Ljava/lang/Object;

    iput-object p2, p0, Lf11;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lvsa;-><init>(ILod3;)V

    return-void
.end method

.method public constructor <init>(Lyq1;Landroid/content/Context;Lh07;Lot7;Lod3;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lf11;->e:I

    .line 21
    iput-object p1, p0, Lf11;->i:Ljava/lang/Object;

    iput-object p2, p0, Lf11;->j:Ljava/lang/Object;

    iput-object p3, p0, Lf11;->k:Ljava/lang/Object;

    iput-object p4, p0, Lf11;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lvsa;-><init>(ILod3;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget v0, v5, Lf11;->e:I

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v7, 0x2

    .line 7
    const/4 v8, 0x0

    .line 8
    const/4 v9, 0x1

    .line 9
    const/4 v10, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object v0, Lre3;->a:Lre3;

    .line 14
    .line 15
    iget v2, v5, Lf11;->h:I

    .line 16
    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    if-eq v2, v9, :cond_1

    .line 20
    .line 21
    if-ne v2, v7, :cond_0

    .line 22
    .line 23
    iget-object v0, v5, Lf11;->f:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v1, v0

    .line 26
    check-cast v1, Lhu7;

    .line 27
    .line 28
    :try_start_0
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    move-object v2, v1

    .line 32
    move-object/from16 v1, p1

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_3

    .line 37
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-static {v0}, Lvs0;->g(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_5

    .line 43
    :cond_1
    iget v8, v5, Lf11;->g:I

    .line 44
    .line 45
    iget-object v2, v5, Lf11;->j:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Lltb;

    .line 48
    .line 49
    iget-object v3, v5, Lf11;->i:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Lgeb;

    .line 52
    .line 53
    iget-object v4, v5, Lf11;->f:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v4, Lhu7;

    .line 56
    .line 57
    :try_start_1
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 58
    .line 59
    .line 60
    move-object/from16 v33, v4

    .line 61
    .line 62
    move-object v4, v2

    .line 63
    move-object/from16 v2, v33

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :try_start_2
    iget-object v2, v5, Lf11;->k:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v3, v2

    .line 72
    check-cast v3, Lgeb;

    .line 73
    .line 74
    iget-object v2, v3, Lgeb;->e:Lhu7;

    .line 75
    .line 76
    iget-object v4, v5, Lf11;->l:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v4, Lltb;

    .line 79
    .line 80
    iput-object v2, v5, Lf11;->f:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object v3, v5, Lf11;->i:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object v4, v5, Lf11;->j:Ljava/lang/Object;

    .line 85
    .line 86
    iput v8, v5, Lf11;->g:I

    .line 87
    .line 88
    iput v9, v5, Lf11;->h:I

    .line 89
    .line 90
    invoke-virtual {v2, v5}, Lhu7;->e(Lod3;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 94
    if-ne v6, v0, :cond_3

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    :goto_0
    :try_start_3
    new-instance v6, Lc6b;

    .line 98
    .line 99
    invoke-direct {v6, v3, v4, v10, v1}, Lc6b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lod3;I)V

    .line 100
    .line 101
    .line 102
    iput-object v2, v5, Lf11;->f:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object v10, v5, Lf11;->i:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v10, v5, Lf11;->j:Ljava/lang/Object;

    .line 107
    .line 108
    iput v8, v5, Lf11;->g:I

    .line 109
    .line 110
    iput v7, v5, Lf11;->h:I

    .line 111
    .line 112
    const-wide/16 v3, 0x1388

    .line 113
    .line 114
    invoke-static {v3, v4, v6, v5}, Lx47;->P(JLh15;Lod3;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-ne v1, v0, :cond_4

    .line 119
    .line 120
    :goto_1
    move-object v10, v0

    .line 121
    goto :goto_5

    .line 122
    :cond_4
    :goto_2
    check-cast v1, Lsmb;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 123
    .line 124
    :try_start_4
    invoke-virtual {v2, v10}, Lhu7;->g(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto :goto_4

    .line 128
    :catchall_1
    move-exception v0

    .line 129
    move-object v1, v2

    .line 130
    :goto_3
    invoke-virtual {v1, v10}, Lhu7;->g(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    throw v0
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 134
    :catch_0
    move-exception v0

    .line 135
    goto :goto_6

    .line 136
    :catch_1
    :goto_4
    sget-object v10, Lsmb;->a:Lsmb;

    .line 137
    .line 138
    :goto_5
    return-object v10

    .line 139
    :goto_6
    throw v0

    .line 140
    :pswitch_0
    sget-object v11, Lre3;->a:Lre3;

    .line 141
    .line 142
    iget v0, v5, Lf11;->h:I

    .line 143
    .line 144
    if-eqz v0, :cond_7

    .line 145
    .line 146
    if-eq v0, v9, :cond_6

    .line 147
    .line 148
    if-ne v0, v7, :cond_5

    .line 149
    .line 150
    iget v1, v5, Lf11;->g:I

    .line 151
    .line 152
    iget-object v0, v5, Lf11;->f:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Ljava/lang/Throwable;

    .line 155
    .line 156
    :try_start_5
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 157
    .line 158
    .line 159
    move-object v12, v0

    .line 160
    move-object/from16 v0, p1

    .line 161
    .line 162
    goto/16 :goto_f

    .line 163
    .line 164
    :catchall_2
    move-exception v0

    .line 165
    move v13, v1

    .line 166
    :goto_7
    move-object v1, v0

    .line 167
    goto/16 :goto_11

    .line 168
    .line 169
    :cond_5
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 170
    .line 171
    invoke-static {v0}, Lvs0;->g(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_13

    .line 175
    .line 176
    :cond_6
    iget v0, v5, Lf11;->g:I

    .line 177
    .line 178
    iget-object v1, v5, Lf11;->f:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v1, Ljava/lang/Throwable;

    .line 181
    .line 182
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    move-object/from16 v2, p1

    .line 186
    .line 187
    goto :goto_9

    .line 188
    :cond_7
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    move v0, v8

    .line 192
    move-object v1, v10

    .line 193
    :goto_8
    iget-object v2, v5, Lf11;->l:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v2, Lot7;

    .line 196
    .line 197
    invoke-interface {v2}, Lwja;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v2, Lg07;

    .line 202
    .line 203
    iget-object v2, v2, Lg07;->f:Lxv3;

    .line 204
    .line 205
    invoke-virtual {v2}, Lxv3;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    check-cast v2, Ljava/lang/Boolean;

    .line 210
    .line 211
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-nez v2, :cond_10

    .line 216
    .line 217
    if-eqz v0, :cond_9

    .line 218
    .line 219
    iget-object v2, v5, Lf11;->i:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v2, Lyq1;

    .line 222
    .line 223
    new-instance v3, Ljava/lang/Integer;

    .line 224
    .line 225
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 226
    .line 227
    .line 228
    iput-object v1, v5, Lf11;->f:Ljava/lang/Object;

    .line 229
    .line 230
    iput v0, v5, Lf11;->g:I

    .line 231
    .line 232
    iput v9, v5, Lf11;->h:I

    .line 233
    .line 234
    invoke-virtual {v2, v3, v1, v5}, Lyq1;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 238
    .line 239
    if-ne v2, v11, :cond_8

    .line 240
    .line 241
    goto :goto_e

    .line 242
    :cond_8
    :goto_9
    check-cast v2, Ljava/lang/Boolean;

    .line 243
    .line 244
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_10

    .line 249
    .line 250
    :cond_9
    move v13, v0

    .line 251
    move-object v12, v1

    .line 252
    :try_start_6
    iget-object v0, v5, Lf11;->j:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, Landroid/content/Context;

    .line 255
    .line 256
    iget-object v1, v5, Lf11;->k:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v1, Lh07;

    .line 259
    .line 260
    const-string v2, "fonts/"

    .line 261
    .line 262
    invoke-static {v2}, Lepa;->e0(Ljava/lang/CharSequence;)Z

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    if-eqz v3, :cond_a

    .line 267
    .line 268
    move-object v3, v10

    .line 269
    goto :goto_b

    .line 270
    :cond_a
    const/16 v3, 0x2f

    .line 271
    .line 272
    invoke-static {v2, v3}, Lepa;->W(Ljava/lang/CharSequence;C)Z

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    if-eqz v3, :cond_b

    .line 277
    .line 278
    :goto_a
    move-object v3, v2

    .line 279
    goto :goto_b

    .line 280
    :cond_b
    const-string v3, "/"

    .line 281
    .line 282
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    goto :goto_a

    .line 287
    :goto_b
    const-string v2, ".ttf"

    .line 288
    .line 289
    const-string v4, "."

    .line 290
    .line 291
    invoke-static {v2}, Lepa;->e0(Ljava/lang/CharSequence;)Z

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    if-eqz v6, :cond_c

    .line 296
    .line 297
    goto :goto_c

    .line 298
    :cond_c
    invoke-static {v2, v4, v8}, Llpa;->O(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    if-eqz v6, :cond_d

    .line 303
    .line 304
    :goto_c
    move-object v4, v2

    .line 305
    goto :goto_d

    .line 306
    :cond_d
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    goto :goto_c

    .line 311
    :goto_d
    const-string v2, "__LottieInternalDefaultCacheKey__"

    .line 312
    .line 313
    iput-object v12, v5, Lf11;->f:Ljava/lang/Object;

    .line 314
    .line 315
    iput v13, v5, Lf11;->g:I

    .line 316
    .line 317
    iput v7, v5, Lf11;->h:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 318
    .line 319
    move-object v5, v2

    .line 320
    const/4 v2, 0x0

    .line 321
    move-object/from16 v6, p0

    .line 322
    .line 323
    :try_start_7
    invoke-static/range {v0 .. v6}, Lu37;->t(Landroid/content/Context;Lh07;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpd3;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 327
    move-object v5, v6

    .line 328
    if-ne v0, v11, :cond_e

    .line 329
    .line 330
    :goto_e
    move-object v10, v11

    .line 331
    goto/16 :goto_13

    .line 332
    .line 333
    :cond_e
    move v1, v13

    .line 334
    :goto_f
    :try_start_8
    check-cast v0, Lzz6;

    .line 335
    .line 336
    iget-object v2, v5, Lf11;->l:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v2, Lot7;

    .line 339
    .line 340
    invoke-interface {v2}, Lwja;->getValue()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    check-cast v2, Lg07;

    .line 345
    .line 346
    monitor-enter v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 347
    :try_start_9
    iget-object v3, v2, Lg07;->d:Lxv3;

    .line 348
    .line 349
    invoke-virtual {v3}, Lxv3;->getValue()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    check-cast v3, Ljava/lang/Boolean;

    .line 354
    .line 355
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 356
    .line 357
    .line 358
    move-result v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 359
    if-eqz v3, :cond_f

    .line 360
    .line 361
    :try_start_a
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 362
    goto :goto_10

    .line 363
    :cond_f
    :try_start_b
    iget-object v3, v2, Lg07;->b:Lbf8;

    .line 364
    .line 365
    invoke-virtual {v3, v0}, Lbf8;->setValue(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    iget-object v3, v2, Lg07;->a:Lc43;

    .line 369
    .line 370
    invoke-virtual {v3, v0}, Lq46;->h0(Ljava/lang/Object;)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 371
    .line 372
    .line 373
    :try_start_c
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 374
    :goto_10
    move v0, v1

    .line 375
    move-object v1, v12

    .line 376
    goto/16 :goto_8

    .line 377
    .line 378
    :catchall_3
    move-exception v0

    .line 379
    :try_start_d
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 380
    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 381
    :catchall_4
    move-exception v0

    .line 382
    move-object v5, v6

    .line 383
    goto/16 :goto_7

    .line 384
    .line 385
    :catchall_5
    move-exception v0

    .line 386
    goto/16 :goto_7

    .line 387
    .line 388
    :goto_11
    add-int/lit8 v0, v13, 0x1

    .line 389
    .line 390
    goto/16 :goto_8

    .line 391
    .line 392
    :cond_10
    iget-object v0, v5, Lf11;->l:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v0, Lot7;

    .line 395
    .line 396
    invoke-interface {v0}, Lwja;->getValue()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    check-cast v0, Lg07;

    .line 401
    .line 402
    iget-object v0, v0, Lg07;->d:Lxv3;

    .line 403
    .line 404
    invoke-virtual {v0}, Lxv3;->getValue()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    check-cast v0, Ljava/lang/Boolean;

    .line 409
    .line 410
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-nez v0, :cond_12

    .line 415
    .line 416
    if-eqz v1, :cond_12

    .line 417
    .line 418
    iget-object v0, v5, Lf11;->l:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v0, Lot7;

    .line 421
    .line 422
    invoke-interface {v0}, Lwja;->getValue()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    move-object v2, v0

    .line 427
    check-cast v2, Lg07;

    .line 428
    .line 429
    monitor-enter v2

    .line 430
    :try_start_f
    iget-object v0, v2, Lg07;->d:Lxv3;

    .line 431
    .line 432
    invoke-virtual {v0}, Lxv3;->getValue()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    check-cast v0, Ljava/lang/Boolean;

    .line 437
    .line 438
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 439
    .line 440
    .line 441
    move-result v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 442
    if-eqz v0, :cond_11

    .line 443
    .line 444
    monitor-exit v2

    .line 445
    goto :goto_12

    .line 446
    :cond_11
    :try_start_10
    iget-object v0, v2, Lg07;->c:Lbf8;

    .line 447
    .line 448
    invoke-virtual {v0, v1}, Lbf8;->setValue(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    iget-object v0, v2, Lg07;->a:Lc43;

    .line 452
    .line 453
    invoke-virtual {v0, v1}, Lc43;->w0(Ljava/lang/Throwable;)Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 454
    .line 455
    .line 456
    monitor-exit v2

    .line 457
    goto :goto_12

    .line 458
    :catchall_6
    move-exception v0

    .line 459
    :try_start_11
    monitor-exit v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 460
    throw v0

    .line 461
    :cond_12
    :goto_12
    sget-object v10, Lsmb;->a:Lsmb;

    .line 462
    .line 463
    :goto_13
    return-object v10

    .line 464
    :pswitch_1
    iget-object v0, v5, Lf11;->j:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v0, Lye8;

    .line 467
    .line 468
    iget v7, v5, Lf11;->h:I

    .line 469
    .line 470
    sget-object v8, Lre3;->a:Lre3;

    .line 471
    .line 472
    iget v2, v5, Lf11;->g:I

    .line 473
    .line 474
    if-eqz v2, :cond_14

    .line 475
    .line 476
    if-ne v2, v9, :cond_13

    .line 477
    .line 478
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    goto :goto_14

    .line 482
    :cond_13
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 483
    .line 484
    invoke-static {v0}, Lvs0;->g(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    goto :goto_15

    .line 488
    :cond_14
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    iget-object v2, v5, Lf11;->i:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v2, Lot7;

    .line 494
    .line 495
    invoke-interface {v2}, Lwja;->getValue()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    check-cast v2, Ljava/lang/Boolean;

    .line 500
    .line 501
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    if-nez v2, :cond_15

    .line 506
    .line 507
    iget-object v2, v5, Lf11;->k:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v2, Lye8;

    .line 510
    .line 511
    invoke-virtual {v0}, Lye8;->f()I

    .line 512
    .line 513
    .line 514
    move-result v3

    .line 515
    invoke-virtual {v2, v3}, Lye8;->g(I)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0, v7}, Lye8;->g(I)V

    .line 519
    .line 520
    .line 521
    iget-object v0, v5, Lf11;->f:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v0, Lhk;

    .line 524
    .line 525
    int-to-float v2, v7

    .line 526
    new-instance v3, Ljava/lang/Float;

    .line 527
    .line 528
    invoke-direct {v3, v2}, Ljava/lang/Float;-><init>(F)V

    .line 529
    .line 530
    .line 531
    const v2, 0x3f666666    # 0.9f

    .line 532
    .line 533
    .line 534
    const/high16 v4, 0x442f0000    # 700.0f

    .line 535
    .line 536
    invoke-static {v2, v4, v10, v1}, Ll06;->W(FFLjava/lang/Object;I)Llia;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    iput v9, v5, Lf11;->g:I

    .line 541
    .line 542
    move-object v1, v3

    .line 543
    const/4 v3, 0x0

    .line 544
    const/4 v4, 0x0

    .line 545
    const/16 v6, 0xc

    .line 546
    .line 547
    invoke-static/range {v0 .. v6}, Lhk;->b(Lhk;Ljava/lang/Object;Lbn;Ljava/lang/Float;Lt05;Lod3;I)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    if-ne v0, v8, :cond_15

    .line 552
    .line 553
    move-object v10, v8

    .line 554
    goto :goto_15

    .line 555
    :cond_15
    :goto_14
    iget-object v0, v5, Lf11;->l:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v0, Lxe8;

    .line 558
    .line 559
    int-to-float v1, v7

    .line 560
    invoke-virtual {v0, v1}, Lxe8;->g(F)V

    .line 561
    .line 562
    .line 563
    sget-object v10, Lsmb;->a:Lsmb;

    .line 564
    .line 565
    :goto_15
    return-object v10

    .line 566
    :pswitch_2
    sget-object v0, Lre3;->a:Lre3;

    .line 567
    .line 568
    iget v2, v5, Lf11;->h:I

    .line 569
    .line 570
    if-eqz v2, :cond_18

    .line 571
    .line 572
    if-eq v2, v9, :cond_17

    .line 573
    .line 574
    if-ne v2, v7, :cond_16

    .line 575
    .line 576
    iget-object v0, v5, Lf11;->i:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v0, Le71;

    .line 579
    .line 580
    iget-object v1, v5, Lf11;->f:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v1, Lhu7;

    .line 583
    .line 584
    :try_start_12
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 585
    .line 586
    .line 587
    move-object v3, v1

    .line 588
    move-object/from16 v1, p1

    .line 589
    .line 590
    goto :goto_18

    .line 591
    :catchall_7
    move-exception v0

    .line 592
    goto/16 :goto_1b

    .line 593
    .line 594
    :cond_16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 595
    .line 596
    invoke-static {v0}, Lvs0;->g(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    goto/16 :goto_1a

    .line 600
    .line 601
    :cond_17
    iget v8, v5, Lf11;->g:I

    .line 602
    .line 603
    iget-object v2, v5, Lf11;->j:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v2, Lob1;

    .line 606
    .line 607
    iget-object v3, v5, Lf11;->i:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v3, Le71;

    .line 610
    .line 611
    iget-object v4, v5, Lf11;->f:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v4, Lhu7;

    .line 614
    .line 615
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    move-object/from16 v33, v4

    .line 619
    .line 620
    move-object v4, v2

    .line 621
    move-object v2, v3

    .line 622
    move-object/from16 v3, v33

    .line 623
    .line 624
    goto :goto_16

    .line 625
    :cond_18
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    iget-object v2, v5, Lf11;->k:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v2, Le71;

    .line 631
    .line 632
    iget-object v3, v2, Le71;->B:Lhu7;

    .line 633
    .line 634
    iget-object v4, v5, Lf11;->l:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v4, Lob1;

    .line 637
    .line 638
    iput-object v3, v5, Lf11;->f:Ljava/lang/Object;

    .line 639
    .line 640
    iput-object v2, v5, Lf11;->i:Ljava/lang/Object;

    .line 641
    .line 642
    iput-object v4, v5, Lf11;->j:Ljava/lang/Object;

    .line 643
    .line 644
    iput v8, v5, Lf11;->g:I

    .line 645
    .line 646
    iput v9, v5, Lf11;->h:I

    .line 647
    .line 648
    invoke-virtual {v3, v5}, Lhu7;->e(Lod3;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v6

    .line 652
    if-ne v6, v0, :cond_19

    .line 653
    .line 654
    goto :goto_17

    .line 655
    :cond_19
    :goto_16
    :try_start_13
    iget-object v6, v2, Le71;->a:Ld91;

    .line 656
    .line 657
    new-instance v9, Lic;

    .line 658
    .line 659
    invoke-direct {v9, v2, v4, v10, v1}, Lic;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lod3;I)V

    .line 660
    .line 661
    .line 662
    iput-object v3, v5, Lf11;->f:Ljava/lang/Object;

    .line 663
    .line 664
    iput-object v2, v5, Lf11;->i:Ljava/lang/Object;

    .line 665
    .line 666
    iput-object v10, v5, Lf11;->j:Ljava/lang/Object;

    .line 667
    .line 668
    iput v8, v5, Lf11;->g:I

    .line 669
    .line 670
    iput v7, v5, Lf11;->h:I

    .line 671
    .line 672
    invoke-virtual {v6, v9, v5}, Ld91;->f(Lic;Lpd3;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    if-ne v1, v0, :cond_1a

    .line 677
    .line 678
    :goto_17
    move-object v10, v0

    .line 679
    goto :goto_1a

    .line 680
    :cond_1a
    move-object v0, v2

    .line 681
    :goto_18
    check-cast v1, Ljava/lang/Boolean;

    .line 682
    .line 683
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 684
    .line 685
    .line 686
    move-result v1

    .line 687
    if-nez v1, :cond_1b

    .line 688
    .line 689
    iget-object v0, v0, Le71;->i:Lgf2;

    .line 690
    .line 691
    invoke-virtual {v0}, Lgf2;->w()Ljava/lang/Object;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 692
    .line 693
    .line 694
    goto :goto_19

    .line 695
    :catchall_8
    move-exception v0

    .line 696
    move-object v1, v3

    .line 697
    goto :goto_1b

    .line 698
    :cond_1b
    :goto_19
    invoke-virtual {v3, v10}, Lhu7;->g(Ljava/lang/Object;)V

    .line 699
    .line 700
    .line 701
    sget-object v10, Lsmb;->a:Lsmb;

    .line 702
    .line 703
    :goto_1a
    return-object v10

    .line 704
    :goto_1b
    invoke-virtual {v1, v10}, Lhu7;->g(Ljava/lang/Object;)V

    .line 705
    .line 706
    .line 707
    throw v0

    .line 708
    :pswitch_3
    sget-object v0, Lre3;->a:Lre3;

    .line 709
    .line 710
    iget v1, v5, Lf11;->h:I

    .line 711
    .line 712
    if-eqz v1, :cond_1e

    .line 713
    .line 714
    if-eq v1, v9, :cond_1d

    .line 715
    .line 716
    if-ne v1, v7, :cond_1c

    .line 717
    .line 718
    iget-object v0, v5, Lf11;->k:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v0, Lt05;

    .line 721
    .line 722
    check-cast v0, Lk81;

    .line 723
    .line 724
    iget-object v0, v5, Lf11;->i:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v0, Lvrc;

    .line 727
    .line 728
    check-cast v0, Lz01;

    .line 729
    .line 730
    iget-object v0, v5, Lf11;->f:Ljava/lang/Object;

    .line 731
    .line 732
    move-object v1, v0

    .line 733
    check-cast v1, Lhu7;

    .line 734
    .line 735
    :try_start_14
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    .line 736
    .line 737
    .line 738
    goto/16 :goto_1f

    .line 739
    .line 740
    :catchall_9
    move-exception v0

    .line 741
    goto/16 :goto_22

    .line 742
    .line 743
    :cond_1c
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 744
    .line 745
    invoke-static {v0}, Lvs0;->g(Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    goto/16 :goto_21

    .line 749
    .line 750
    :cond_1d
    iget v8, v5, Lf11;->g:I

    .line 751
    .line 752
    iget-object v1, v5, Lf11;->k:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v1, Lt05;

    .line 755
    .line 756
    iget-object v2, v5, Lf11;->i:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v2, Lvrc;

    .line 759
    .line 760
    iget-object v3, v5, Lf11;->f:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast v3, Lhu7;

    .line 763
    .line 764
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 765
    .line 766
    .line 767
    goto :goto_1c

    .line 768
    :cond_1e
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 769
    .line 770
    .line 771
    iget-object v1, v5, Lf11;->j:Ljava/lang/Object;

    .line 772
    .line 773
    move-object v2, v1

    .line 774
    check-cast v2, Lvrc;

    .line 775
    .line 776
    iget-object v1, v2, Lvrc;->e:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast v1, Lhu7;

    .line 779
    .line 780
    iget-object v3, v5, Lf11;->l:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v3, Lt05;

    .line 783
    .line 784
    iput-object v1, v5, Lf11;->f:Ljava/lang/Object;

    .line 785
    .line 786
    iput-object v2, v5, Lf11;->i:Ljava/lang/Object;

    .line 787
    .line 788
    iput-object v3, v5, Lf11;->k:Ljava/lang/Object;

    .line 789
    .line 790
    iput v8, v5, Lf11;->g:I

    .line 791
    .line 792
    iput v9, v5, Lf11;->h:I

    .line 793
    .line 794
    invoke-virtual {v1, v5}, Lhu7;->e(Lod3;)Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v4

    .line 798
    if-ne v4, v0, :cond_1f

    .line 799
    .line 800
    goto/16 :goto_1e

    .line 801
    .line 802
    :cond_1f
    move-object/from16 v33, v3

    .line 803
    .line 804
    move-object v3, v1

    .line 805
    move-object/from16 v1, v33

    .line 806
    .line 807
    :goto_1c
    :try_start_15
    iget-object v4, v2, Lvrc;->d:Ljava/lang/Object;

    .line 808
    .line 809
    check-cast v4, Lw81;

    .line 810
    .line 811
    iget-object v6, v4, Lw81;->s:Ld91;

    .line 812
    .line 813
    invoke-virtual {v4}, Lw81;->i()Z

    .line 814
    .line 815
    .line 816
    move-result v9

    .line 817
    if-eqz v9, :cond_24

    .line 818
    .line 819
    iget-object v9, v4, Lw81;->j:Lk81;

    .line 820
    .line 821
    if-nez v9, :cond_20

    .line 822
    .line 823
    goto/16 :goto_20

    .line 824
    .line 825
    :cond_20
    iget-object v11, v6, Ld91;->l:Lzja;

    .line 826
    .line 827
    invoke-virtual {v11}, Lzja;->getValue()Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v11

    .line 831
    check-cast v11, Lf91;

    .line 832
    .line 833
    invoke-interface {v1, v11}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    check-cast v1, Lz01;

    .line 838
    .line 839
    if-nez v1, :cond_22

    .line 840
    .line 841
    invoke-virtual {v4}, Lw81;->i()Z

    .line 842
    .line 843
    .line 844
    move-result v0

    .line 845
    if-eqz v0, :cond_24

    .line 846
    .line 847
    iget-object v0, v6, Ld91;->l:Lzja;

    .line 848
    .line 849
    :cond_21
    invoke-virtual {v0}, Lzja;->getValue()Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    move-object v11, v1

    .line 854
    check-cast v11, Lf91;

    .line 855
    .line 856
    const/16 v20, 0x0

    .line 857
    .line 858
    const/16 v21, 0x0

    .line 859
    .line 860
    const/4 v12, 0x0

    .line 861
    const/4 v13, 0x0

    .line 862
    const/4 v15, 0x0

    .line 863
    const/16 v16, 0x0

    .line 864
    .line 865
    const/16 v17, 0x0

    .line 866
    .line 867
    const/16 v18, 0x0

    .line 868
    .line 869
    const/16 v19, 0x0

    .line 870
    .line 871
    const/16 v22, 0x0

    .line 872
    .line 873
    const/16 v23, 0x0

    .line 874
    .line 875
    const/16 v24, 0x0

    .line 876
    .line 877
    const/16 v25, 0x0

    .line 878
    .line 879
    const/16 v26, 0x0

    .line 880
    .line 881
    const/16 v27, 0x0

    .line 882
    .line 883
    const/16 v28, 0x0

    .line 884
    .line 885
    const/16 v29, 0x0

    .line 886
    .line 887
    const/16 v30, 0x0

    .line 888
    .line 889
    const/16 v31, 0x0

    .line 890
    .line 891
    const v32, 0x1fdfff

    .line 892
    .line 893
    .line 894
    const/4 v14, 0x0

    .line 895
    invoke-static/range {v11 .. v32}, Lf91;->a(Lf91;Le91;ZIZLjava/lang/String;Lv21;Ljava/lang/Long;Lq91;IILqb1;ZLeb1;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lha1;Laa1;Lr5b;Li64;I)Lf91;

    .line 896
    .line 897
    .line 898
    move-result-object v2

    .line 899
    invoke-virtual {v0, v1, v2}, Lzja;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 900
    .line 901
    .line 902
    move-result v1

    .line 903
    if-eqz v1, :cond_21

    .line 904
    .line 905
    goto :goto_20

    .line 906
    :goto_1d
    move-object v1, v3

    .line 907
    goto :goto_22

    .line 908
    :cond_22
    iput-object v3, v5, Lf11;->f:Ljava/lang/Object;

    .line 909
    .line 910
    iput-object v10, v5, Lf11;->i:Ljava/lang/Object;

    .line 911
    .line 912
    iput-object v10, v5, Lf11;->k:Ljava/lang/Object;

    .line 913
    .line 914
    iput v8, v5, Lf11;->g:I

    .line 915
    .line 916
    iput v7, v5, Lf11;->h:I

    .line 917
    .line 918
    invoke-static {v2, v9, v1, v5}, Lvrc;->u(Lvrc;Lk81;Lz01;Lpd3;)Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    .line 922
    if-ne v1, v0, :cond_23

    .line 923
    .line 924
    :goto_1e
    move-object v10, v0

    .line 925
    goto :goto_21

    .line 926
    :cond_23
    move-object v1, v3

    .line 927
    :goto_1f
    move-object v3, v1

    .line 928
    goto :goto_20

    .line 929
    :catchall_a
    move-exception v0

    .line 930
    goto :goto_1d

    .line 931
    :cond_24
    :goto_20
    invoke-virtual {v3, v10}, Lhu7;->g(Ljava/lang/Object;)V

    .line 932
    .line 933
    .line 934
    sget-object v10, Lsmb;->a:Lsmb;

    .line 935
    .line 936
    :goto_21
    return-object v10

    .line 937
    :goto_22
    invoke-virtual {v1, v10}, Lhu7;->g(Ljava/lang/Object;)V

    .line 938
    .line 939
    .line 940
    throw v0

    .line 941
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lf11;->e:I

    .line 2
    .line 3
    sget-object v1, Lsmb;->a:Lsmb;

    .line 4
    .line 5
    check-cast p1, Lqe3;

    .line 6
    .line 7
    check-cast p2, Lod3;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lf11;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lf11;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lf11;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lf11;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lf11;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lf11;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lf11;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lf11;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lf11;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p2, p1}, Lf11;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lf11;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lf11;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_3
    invoke-virtual {p0, p2, p1}, Lf11;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lf11;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lf11;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final y(Lod3;Ljava/lang/Object;)Lod3;
    .locals 11

    .line 1
    iget p2, p0, Lf11;->e:I

    .line 2
    .line 3
    iget-object v0, p0, Lf11;->l:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p2, Lf11;

    .line 9
    .line 10
    iget-object p0, p0, Lf11;->k:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lgeb;

    .line 13
    .line 14
    check-cast v0, Lltb;

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    invoke-direct {p2, p0, v0, p1, v1}, Lf11;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lod3;I)V

    .line 18
    .line 19
    .line 20
    return-object p2

    .line 21
    :pswitch_0
    new-instance v2, Lf11;

    .line 22
    .line 23
    iget-object p2, p0, Lf11;->i:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v3, p2

    .line 26
    check-cast v3, Lyq1;

    .line 27
    .line 28
    iget-object p2, p0, Lf11;->j:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v4, p2

    .line 31
    check-cast v4, Landroid/content/Context;

    .line 32
    .line 33
    iget-object p0, p0, Lf11;->k:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v5, p0

    .line 36
    check-cast v5, Lh07;

    .line 37
    .line 38
    move-object v6, v0

    .line 39
    check-cast v6, Lot7;

    .line 40
    .line 41
    move-object v7, p1

    .line 42
    invoke-direct/range {v2 .. v7}, Lf11;-><init>(Lyq1;Landroid/content/Context;Lh07;Lot7;Lod3;)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :pswitch_1
    move-object v7, p1

    .line 47
    new-instance v3, Lf11;

    .line 48
    .line 49
    iget v4, p0, Lf11;->h:I

    .line 50
    .line 51
    iget-object p1, p0, Lf11;->f:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v5, p1

    .line 54
    check-cast v5, Lhk;

    .line 55
    .line 56
    iget-object p1, p0, Lf11;->i:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v6, p1

    .line 59
    check-cast v6, Lot7;

    .line 60
    .line 61
    iget-object p1, p0, Lf11;->j:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lye8;

    .line 64
    .line 65
    iget-object p0, p0, Lf11;->k:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v8, p0

    .line 68
    check-cast v8, Lye8;

    .line 69
    .line 70
    move-object v9, v0

    .line 71
    check-cast v9, Lxe8;

    .line 72
    .line 73
    move-object v10, v7

    .line 74
    move-object v7, p1

    .line 75
    invoke-direct/range {v3 .. v10}, Lf11;-><init>(ILhk;Lot7;Lye8;Lye8;Lxe8;Lod3;)V

    .line 76
    .line 77
    .line 78
    return-object v3

    .line 79
    :pswitch_2
    move-object v7, p1

    .line 80
    new-instance p1, Lf11;

    .line 81
    .line 82
    iget-object p0, p0, Lf11;->k:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Le71;

    .line 85
    .line 86
    check-cast v0, Lob1;

    .line 87
    .line 88
    const/4 p2, 0x1

    .line 89
    invoke-direct {p1, p0, v0, v7, p2}, Lf11;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lod3;I)V

    .line 90
    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_3
    move-object v7, p1

    .line 94
    new-instance p1, Lf11;

    .line 95
    .line 96
    iget-object p0, p0, Lf11;->j:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p0, Lvrc;

    .line 99
    .line 100
    check-cast v0, Lt05;

    .line 101
    .line 102
    invoke-direct {p1, p0, v0, v7}, Lf11;-><init>(Lvrc;Lt05;Lod3;)V

    .line 103
    .line 104
    .line 105
    return-object p1

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
