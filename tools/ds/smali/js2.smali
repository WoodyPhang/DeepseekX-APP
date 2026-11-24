.class public final Ljs2;
.super Lvsa;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lj15;


# instance fields
.field public e:Lys2;

.field public f:I

.field public synthetic g:Lrt2;

.field public synthetic h:Ljava/lang/String;

.field public synthetic i:Ljg0;

.field public final synthetic j:Lex1;

.field public final synthetic k:Lft;

.field public final synthetic l:Lus2;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:J

.field public final synthetic o:Les;

.field public final synthetic p:Lts2;

.field public final synthetic q:Lo79;

.field public final synthetic r:Lo79;


# direct methods
.method public constructor <init>(Lex1;Lft;Lus2;Ljava/lang/String;JLes;Lts2;Lo79;Lo79;Lod3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljs2;->j:Lex1;

    .line 2
    .line 3
    iput-object p2, p0, Ljs2;->k:Lft;

    .line 4
    .line 5
    iput-object p3, p0, Ljs2;->l:Lus2;

    .line 6
    .line 7
    iput-object p4, p0, Ljs2;->m:Ljava/lang/String;

    .line 8
    .line 9
    iput-wide p5, p0, Ljs2;->n:J

    .line 10
    .line 11
    iput-object p7, p0, Ljs2;->o:Les;

    .line 12
    .line 13
    iput-object p8, p0, Ljs2;->p:Lts2;

    .line 14
    .line 15
    iput-object p9, p0, Ljs2;->q:Lo79;

    .line 16
    .line 17
    iput-object p10, p0, Ljs2;->r:Lo79;

    .line 18
    .line 19
    const/4 p1, 0x4

    .line 20
    invoke-direct {p0, p1, p11}, Lvsa;-><init>(ILod3;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    iget-object v6, v15, Ljs2;->g:Lrt2;

    .line 4
    .line 5
    iget-object v0, v15, Ljs2;->h:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, v15, Ljs2;->i:Ljg0;

    .line 8
    .line 9
    iget v2, v15, Ljs2;->f:I

    .line 10
    .line 11
    iget-object v7, v15, Ljs2;->l:Lus2;

    .line 12
    .line 13
    iget-object v3, v15, Ljs2;->r:Lo79;

    .line 14
    .line 15
    iget-object v4, v15, Ljs2;->q:Lo79;

    .line 16
    .line 17
    iget-object v8, v15, Ljs2;->o:Les;

    .line 18
    .line 19
    const/4 v9, 0x4

    .line 20
    const/4 v10, 0x3

    .line 21
    const/4 v11, 0x2

    .line 22
    const/4 v12, 0x1

    .line 23
    iget-object v13, v15, Ljs2;->p:Lts2;

    .line 24
    .line 25
    const/4 v14, 0x0

    .line 26
    sget-object v5, Lre3;->a:Lre3;

    .line 27
    .line 28
    if-eqz v2, :cond_4

    .line 29
    .line 30
    if-eq v2, v12, :cond_3

    .line 31
    .line 32
    if-eq v2, v11, :cond_2

    .line 33
    .line 34
    if-eq v2, v10, :cond_1

    .line 35
    .line 36
    if-ne v2, v9, :cond_0

    .line 37
    .line 38
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object/from16 v1, p1

    .line 42
    .line 43
    move-object/from16 v17, v3

    .line 44
    .line 45
    move-object/from16 v18, v4

    .line 46
    .line 47
    move/from16 v31, v12

    .line 48
    .line 49
    const/16 v30, 0x0

    .line 50
    .line 51
    goto/16 :goto_6

    .line 52
    .line 53
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {v0}, Lvs0;->g(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v14

    .line 59
    :cond_1
    iget-object v0, v15, Ljs2;->e:Lys2;

    .line 60
    .line 61
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object v9, v14

    .line 65
    const/4 v1, 0x0

    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :cond_2
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object/from16 v0, p1

    .line 72
    .line 73
    move-object/from16 v19, v7

    .line 74
    .line 75
    move-object/from16 v20, v8

    .line 76
    .line 77
    goto/16 :goto_2

    .line 78
    .line 79
    :cond_3
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object/from16 v0, p1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v2, v6, Lrt2;->a:Ljava/lang/String;

    .line 89
    .line 90
    iput-object v6, v15, Ljs2;->g:Lrt2;

    .line 91
    .line 92
    iput-object v14, v15, Ljs2;->h:Ljava/lang/String;

    .line 93
    .line 94
    iput-object v1, v15, Ljs2;->i:Ljg0;

    .line 95
    .line 96
    iput v12, v15, Ljs2;->f:I

    .line 97
    .line 98
    iget-object v10, v15, Ljs2;->j:Lex1;

    .line 99
    .line 100
    invoke-virtual {v10, v2, v0, v15}, Lex1;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-ne v0, v5, :cond_5

    .line 105
    .line 106
    :goto_0
    move-object v0, v5

    .line 107
    goto/16 :goto_5

    .line 108
    .line 109
    :cond_5
    :goto_1
    check-cast v0, Lhn4;

    .line 110
    .line 111
    iget-object v2, v6, Lrt2;->a:Ljava/lang/String;

    .line 112
    .line 113
    new-instance v10, Lgs2;

    .line 114
    .line 115
    iget-object v9, v15, Ljs2;->k:Lft;

    .line 116
    .line 117
    invoke-direct {v10, v13, v9, v14, v12}, Lgs2;-><init>(Lts2;Lft;Lod3;I)V

    .line 118
    .line 119
    .line 120
    iget-object v12, v13, Lts2;->b:Lyw1;

    .line 121
    .line 122
    iget-object v11, v13, Lts2;->d:Ln2d;

    .line 123
    .line 124
    iget-object v14, v7, Lus2;->a:Ljava/lang/String;

    .line 125
    .line 126
    new-instance v16, Lvv1;

    .line 127
    .line 128
    move-object/from16 v29, v1

    .line 129
    .line 130
    iget-object v1, v15, Ljs2;->m:Ljava/lang/String;

    .line 131
    .line 132
    move-object/from16 v19, v1

    .line 133
    .line 134
    move-object/from16 v18, v2

    .line 135
    .line 136
    iget-wide v1, v15, Ljs2;->n:J

    .line 137
    .line 138
    const/16 v21, 0x0

    .line 139
    .line 140
    move-object/from16 v24, v21

    .line 141
    .line 142
    move-object/from16 v17, v9

    .line 143
    .line 144
    move-object/from16 v22, v14

    .line 145
    .line 146
    move-object/from16 v23, v21

    .line 147
    .line 148
    move-wide/from16 v20, v1

    .line 149
    .line 150
    invoke-direct/range {v16 .. v24}, Lvv1;-><init>(Lft;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Loia;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    move-object/from16 v21, v23

    .line 154
    .line 155
    iget-object v1, v11, Ln2d;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v1, Lke3;

    .line 158
    .line 159
    move-object/from16 v27, v16

    .line 160
    .line 161
    new-instance v16, Lcw1;

    .line 162
    .line 163
    move-object/from16 v22, v21

    .line 164
    .line 165
    move-object/from16 v28, v21

    .line 166
    .line 167
    move-object/from16 v19, v7

    .line 168
    .line 169
    move-object/from16 v20, v8

    .line 170
    .line 171
    move-object/from16 v24, v10

    .line 172
    .line 173
    move-object/from16 v26, v12

    .line 174
    .line 175
    move-object/from16 v25, v18

    .line 176
    .line 177
    move-object/from16 v18, v17

    .line 178
    .line 179
    move-object/from16 v17, v1

    .line 180
    .line 181
    invoke-direct/range {v16 .. v29}, Lcw1;-><init>(Lke3;Lft;Lus2;Les;Lny;Les;Lh15;Lh15;Ljava/lang/String;Lt05;Lvv1;Ljava/lang/Long;Ljg0;)V

    .line 182
    .line 183
    .line 184
    move-object/from16 v1, v16

    .line 185
    .line 186
    iput-object v6, v15, Ljs2;->g:Lrt2;

    .line 187
    .line 188
    const/4 v2, 0x0

    .line 189
    iput-object v2, v15, Ljs2;->h:Ljava/lang/String;

    .line 190
    .line 191
    iput-object v2, v15, Ljs2;->i:Ljg0;

    .line 192
    .line 193
    const/4 v2, 0x2

    .line 194
    iput v2, v15, Ljs2;->f:I

    .line 195
    .line 196
    invoke-virtual {v1, v0, v15}, Lcw1;->j(Lhn4;Lpd3;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-ne v0, v5, :cond_6

    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_6
    :goto_2
    check-cast v0, Lys2;

    .line 204
    .line 205
    iget-object v1, v0, Lys2;->a:Lhz7;

    .line 206
    .line 207
    iget-object v8, v0, Lys2;->d:Les;

    .line 208
    .line 209
    instance-of v2, v1, Laz7;

    .line 210
    .line 211
    if-eqz v2, :cond_9

    .line 212
    .line 213
    iget-object v2, v0, Lys2;->c:Ljava/lang/String;

    .line 214
    .line 215
    iget-object v7, v15, Ljs2;->k:Lft;

    .line 216
    .line 217
    invoke-virtual {v7, v8, v2}, Lft;->H(Les;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    move-object v2, v1

    .line 221
    check-cast v2, Laz7;

    .line 222
    .line 223
    iget-object v2, v2, Laz7;->b:Ljava/lang/Object;

    .line 224
    .line 225
    instance-of v2, v2, Lru1;

    .line 226
    .line 227
    if-eqz v2, :cond_7

    .line 228
    .line 229
    new-instance v2, Lep2;

    .line 230
    .line 231
    const/4 v8, 0x4

    .line 232
    const/4 v9, 0x0

    .line 233
    invoke-direct {v2, v1, v9, v8}, Lep2;-><init>(Ljava/lang/Object;Lod3;I)V

    .line 234
    .line 235
    .line 236
    iput-object v6, v15, Ljs2;->g:Lrt2;

    .line 237
    .line 238
    iput-object v9, v15, Ljs2;->h:Ljava/lang/String;

    .line 239
    .line 240
    iput-object v9, v15, Ljs2;->i:Ljg0;

    .line 241
    .line 242
    iput-object v0, v15, Ljs2;->e:Lys2;

    .line 243
    .line 244
    const/4 v1, 0x3

    .line 245
    iput v1, v15, Ljs2;->f:I

    .line 246
    .line 247
    const/4 v1, 0x0

    .line 248
    invoke-virtual {v7, v1, v9, v2, v15}, Lft;->U(ZLjava/lang/Integer;Lh15;Lod3;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    if-ne v2, v5, :cond_8

    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :cond_7
    const/4 v1, 0x0

    .line 257
    const/4 v9, 0x0

    .line 258
    :cond_8
    :goto_3
    iget-object v2, v0, Lys2;->f:Lt05;

    .line 259
    .line 260
    new-instance v5, Lg60;

    .line 261
    .line 262
    const/4 v7, 0x5

    .line 263
    invoke-direct {v5, v2, v9, v7}, Lg60;-><init>(Ljava/lang/Object;Lod3;I)V

    .line 264
    .line 265
    .line 266
    iput-object v5, v4, Lo79;->a:Ljava/lang/Object;

    .line 267
    .line 268
    iget-object v2, v0, Lys2;->g:Loia;

    .line 269
    .line 270
    iput-object v2, v3, Lo79;->a:Ljava/lang/Object;

    .line 271
    .line 272
    move v5, v1

    .line 273
    move/from16 v30, v5

    .line 274
    .line 275
    const/16 v31, 0x1

    .line 276
    .line 277
    goto/16 :goto_7

    .line 278
    .line 279
    :cond_9
    const/4 v1, 0x0

    .line 280
    iget-object v2, v13, Lts2;->f:Lg20;

    .line 281
    .line 282
    if-nez v8, :cond_a

    .line 283
    .line 284
    move-object/from16 v11, v20

    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_a
    move-object v11, v8

    .line 288
    :goto_4
    new-instance v14, Lis2;

    .line 289
    .line 290
    const/16 v27, 0x0

    .line 291
    .line 292
    const/16 v28, 0x0

    .line 293
    .line 294
    const/16 v21, 0xb

    .line 295
    .line 296
    iget-object v7, v15, Ljs2;->p:Lts2;

    .line 297
    .line 298
    const-class v23, Lts2;

    .line 299
    .line 300
    const-string v24, "executeAutoResumeStreamFlow"

    .line 301
    .line 302
    const-string v25, "executeAutoResumeStreamFlow-Rm1NvjQ(Lcom/deepseek/chat/domain/chat/model/AppChatSession;Lkotlinx/coroutines/flow/Flow;Lcom/deepseek/chat/domain/chat/model/completion/message/AppBaseMessage;Lcom/deepseek/chat/domain/chat/impl/completion/callback/ChatStreamMonitor;Lcom/deepseek/chat/domain/chat/model/ChatStreamTask;Ljava/lang/String;JLjava/lang/Long;Lcom/deepseek/chat/domain/chat/impl/completion/callback/SseLifecycleContext;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 303
    .line 304
    const/16 v26, 0x0

    .line 305
    .line 306
    move-object/from16 v22, v7

    .line 307
    .line 308
    move-object/from16 v20, v14

    .line 309
    .line 310
    invoke-direct/range {v20 .. v28}, Lis2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 311
    .line 312
    .line 313
    iput-object v6, v15, Ljs2;->g:Lrt2;

    .line 314
    .line 315
    const/4 v9, 0x0

    .line 316
    iput-object v9, v15, Ljs2;->h:Ljava/lang/String;

    .line 317
    .line 318
    iput-object v9, v15, Ljs2;->i:Ljg0;

    .line 319
    .line 320
    iput-object v9, v15, Ljs2;->e:Lys2;

    .line 321
    .line 322
    const/4 v8, 0x4

    .line 323
    iput v8, v15, Ljs2;->f:I

    .line 324
    .line 325
    move/from16 v30, v1

    .line 326
    .line 327
    move-object v1, v2

    .line 328
    iget-object v2, v15, Ljs2;->k:Lft;

    .line 329
    .line 330
    move-object v7, v4

    .line 331
    const/4 v4, 0x0

    .line 332
    move-object v8, v5

    .line 333
    const/4 v5, 0x0

    .line 334
    move-object v9, v8

    .line 335
    iget-object v8, v15, Ljs2;->m:Ljava/lang/String;

    .line 336
    .line 337
    move-object v12, v9

    .line 338
    iget-wide v9, v15, Ljs2;->n:J

    .line 339
    .line 340
    move-object v13, v12

    .line 341
    const/4 v12, 0x0

    .line 342
    move-object/from16 v16, v13

    .line 343
    .line 344
    const/4 v13, 0x0

    .line 345
    move-object/from16 v17, v16

    .line 346
    .line 347
    const/16 v16, 0x600

    .line 348
    .line 349
    move-object/from16 v18, v3

    .line 350
    .line 351
    move-object v3, v0

    .line 352
    move-object/from16 v0, v17

    .line 353
    .line 354
    move-object/from16 v17, v18

    .line 355
    .line 356
    move-object/from16 v18, v7

    .line 357
    .line 358
    move-object/from16 v7, v19

    .line 359
    .line 360
    const/16 v31, 0x1

    .line 361
    .line 362
    invoke-static/range {v1 .. v16}, Lg20;->h(Lg20;Lft;Lys2;Les;Les;Lrt2;Lus2;Ljava/lang/String;JLes;Lh15;Ljava/lang/Integer;Lu05;Lpd3;I)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    if-ne v1, v0, :cond_b

    .line 367
    .line 368
    :goto_5
    return-object v0

    .line 369
    :cond_b
    :goto_6
    check-cast v1, Lzs2;

    .line 370
    .line 371
    iget-object v0, v1, Lzs2;->a:Lys2;

    .line 372
    .line 373
    iget-object v2, v1, Lzs2;->b:Lxs2;

    .line 374
    .line 375
    instance-of v5, v2, Lws2;

    .line 376
    .line 377
    iget-object v1, v1, Lzs2;->c:Lt05;

    .line 378
    .line 379
    move-object/from16 v7, v18

    .line 380
    .line 381
    iput-object v1, v7, Lo79;->a:Ljava/lang/Object;

    .line 382
    .line 383
    iget-object v1, v0, Lys2;->g:Loia;

    .line 384
    .line 385
    move-object/from16 v2, v17

    .line 386
    .line 387
    iput-object v1, v2, Lo79;->a:Ljava/lang/Object;

    .line 388
    .line 389
    :goto_7
    new-instance v1, Luw1;

    .line 390
    .line 391
    iget-object v2, v0, Lys2;->a:Lhz7;

    .line 392
    .line 393
    iget-boolean v3, v0, Lys2;->h:Z

    .line 394
    .line 395
    if-eqz v3, :cond_c

    .line 396
    .line 397
    if-nez v5, :cond_c

    .line 398
    .line 399
    move/from16 v5, v31

    .line 400
    .line 401
    goto :goto_8

    .line 402
    :cond_c
    move/from16 v5, v30

    .line 403
    .line 404
    :goto_8
    iget-object v0, v0, Lys2;->e:Ljava/util/Set;

    .line 405
    .line 406
    invoke-virtual {v6}, Lrt2;->d()Z

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    invoke-direct {v1, v2, v5, v0, v3}, Luw1;-><init>(Lhz7;ZLjava/util/Set;Z)V

    .line 411
    .line 412
    .line 413
    return-object v1
.end method

.method public final m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lrt2;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/String;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljg0;

    .line 14
    .line 15
    move-object/from16 v15, p4

    .line 16
    .line 17
    check-cast v15, Lod3;

    .line 18
    .line 19
    new-instance v4, Ljs2;

    .line 20
    .line 21
    iget-object v13, v0, Ljs2;->q:Lo79;

    .line 22
    .line 23
    iget-object v14, v0, Ljs2;->r:Lo79;

    .line 24
    .line 25
    iget-object v5, v0, Ljs2;->j:Lex1;

    .line 26
    .line 27
    iget-object v6, v0, Ljs2;->k:Lft;

    .line 28
    .line 29
    iget-object v7, v0, Ljs2;->l:Lus2;

    .line 30
    .line 31
    iget-object v8, v0, Ljs2;->m:Ljava/lang/String;

    .line 32
    .line 33
    iget-wide v9, v0, Ljs2;->n:J

    .line 34
    .line 35
    iget-object v11, v0, Ljs2;->o:Les;

    .line 36
    .line 37
    iget-object v12, v0, Ljs2;->p:Lts2;

    .line 38
    .line 39
    invoke-direct/range {v4 .. v15}, Ljs2;-><init>(Lex1;Lft;Lus2;Ljava/lang/String;JLes;Lts2;Lo79;Lo79;Lod3;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, v4, Ljs2;->g:Lrt2;

    .line 43
    .line 44
    iput-object v2, v4, Ljs2;->h:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v3, v4, Ljs2;->i:Ljg0;

    .line 47
    .line 48
    sget-object v0, Lsmb;->a:Lsmb;

    .line 49
    .line 50
    invoke-virtual {v4, v0}, Ljs2;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method
