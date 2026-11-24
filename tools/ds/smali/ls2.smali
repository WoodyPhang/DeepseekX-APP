.class public final Lls2;
.super Lvsa;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public e:Ljg0;

.field public f:Lys2;

.field public g:I

.field public final synthetic h:Lts2;

.field public final synthetic i:Lft;

.field public final synthetic j:Lus2;

.field public final synthetic k:Lrt2;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:J

.field public final synthetic n:Les;

.field public final synthetic o:Le70;


# direct methods
.method public constructor <init>(Lts2;Lft;Lus2;Lrt2;Ljava/lang/String;JLes;Le70;Lod3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lls2;->h:Lts2;

    .line 2
    .line 3
    iput-object p2, p0, Lls2;->i:Lft;

    .line 4
    .line 5
    iput-object p3, p0, Lls2;->j:Lus2;

    .line 6
    .line 7
    iput-object p4, p0, Lls2;->k:Lrt2;

    .line 8
    .line 9
    iput-object p5, p0, Lls2;->l:Ljava/lang/String;

    .line 10
    .line 11
    iput-wide p6, p0, Lls2;->m:J

    .line 12
    .line 13
    iput-object p8, p0, Lls2;->n:Les;

    .line 14
    .line 15
    iput-object p9, p0, Lls2;->o:Le70;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p10}, Lvsa;-><init>(ILod3;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    iget v0, v15, Lls2;->g:I

    .line 4
    .line 5
    iget-object v2, v15, Lls2;->i:Lft;

    .line 6
    .line 7
    iget-object v3, v15, Lls2;->j:Lus2;

    .line 8
    .line 9
    iget-object v4, v15, Lls2;->k:Lrt2;

    .line 10
    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x1

    .line 14
    iget-object v8, v15, Lls2;->h:Lts2;

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    sget-object v10, Lre3;->a:Lre3;

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    if-eq v0, v7, :cond_2

    .line 22
    .line 23
    if-eq v0, v6, :cond_1

    .line 24
    .line 25
    if-ne v0, v5, :cond_0

    .line 26
    .line 27
    iget-object v0, v15, Lls2;->e:Ljg0;

    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    move-object/from16 v1, p1

    .line 33
    .line 34
    move-object/from16 v21, v2

    .line 35
    .line 36
    move-object/from16 v18, v4

    .line 37
    .line 38
    move/from16 v19, v7

    .line 39
    .line 40
    move-object/from16 v20, v8

    .line 41
    .line 42
    const/16 v30, 0x0

    .line 43
    .line 44
    goto/16 :goto_6

    .line 45
    .line 46
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {v0}, Lvs0;->g(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v9

    .line 52
    :cond_1
    iget-object v0, v15, Lls2;->f:Lys2;

    .line 53
    .line 54
    iget-object v11, v15, Lls2;->e:Ljg0;

    .line 55
    .line 56
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object v5, v10

    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :cond_2
    iget-object v0, v15, Lls2;->e:Ljg0;

    .line 63
    .line 64
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object/from16 v1, p1

    .line 68
    .line 69
    move-object v5, v10

    .line 70
    :cond_3
    move-object v11, v0

    .line 71
    goto/16 :goto_1

    .line 72
    .line 73
    :cond_4
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v8, Lts2;->c:Lzx3;

    .line 77
    .line 78
    invoke-virtual {v0}, Lzx3;->c()Ljg0;

    .line 79
    .line 80
    .line 81
    move-result-object v29

    .line 82
    iget-object v0, v4, Lrt2;->a:Ljava/lang/String;

    .line 83
    .line 84
    new-instance v11, Lgs2;

    .line 85
    .line 86
    iget-object v12, v15, Lls2;->i:Lft;

    .line 87
    .line 88
    invoke-direct {v11, v8, v12, v9, v6}, Lgs2;-><init>(Lts2;Lft;Lod3;I)V

    .line 89
    .line 90
    .line 91
    iget-object v13, v8, Lts2;->b:Lyw1;

    .line 92
    .line 93
    iget-object v14, v8, Lts2;->d:Ln2d;

    .line 94
    .line 95
    iget-object v5, v3, Lus2;->a:Ljava/lang/String;

    .line 96
    .line 97
    new-instance v16, Lvv1;

    .line 98
    .line 99
    iget-object v1, v15, Lls2;->l:Ljava/lang/String;

    .line 100
    .line 101
    move-object/from16 v31, v10

    .line 102
    .line 103
    iget-wide v9, v15, Lls2;->m:J

    .line 104
    .line 105
    const/16 v21, 0x0

    .line 106
    .line 107
    move-object/from16 v24, v21

    .line 108
    .line 109
    move-object/from16 v18, v0

    .line 110
    .line 111
    move-object/from16 v19, v1

    .line 112
    .line 113
    move-object/from16 v22, v5

    .line 114
    .line 115
    move-object/from16 v17, v12

    .line 116
    .line 117
    move-object/from16 v23, v21

    .line 118
    .line 119
    move-wide/from16 v20, v9

    .line 120
    .line 121
    invoke-direct/range {v16 .. v24}, Lvv1;-><init>(Lft;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Loia;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    move-object/from16 v21, v23

    .line 125
    .line 126
    iget-object v0, v14, Ln2d;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lke3;

    .line 129
    .line 130
    move-object/from16 v27, v16

    .line 131
    .line 132
    new-instance v16, Lcw1;

    .line 133
    .line 134
    iget-object v1, v15, Lls2;->n:Les;

    .line 135
    .line 136
    const/16 v28, 0x0

    .line 137
    .line 138
    move-object/from16 v22, v21

    .line 139
    .line 140
    move-object/from16 v20, v1

    .line 141
    .line 142
    move-object/from16 v19, v3

    .line 143
    .line 144
    move-object/from16 v24, v11

    .line 145
    .line 146
    move-object/from16 v26, v13

    .line 147
    .line 148
    move-object/from16 v25, v18

    .line 149
    .line 150
    move-object/from16 v18, v17

    .line 151
    .line 152
    move-object/from16 v17, v0

    .line 153
    .line 154
    invoke-direct/range {v16 .. v29}, Lcw1;-><init>(Lke3;Lft;Lus2;Les;Lny;Les;Lh15;Lh15;Ljava/lang/String;Lt05;Lvv1;Ljava/lang/Long;Ljg0;)V

    .line 155
    .line 156
    .line 157
    move-object/from16 v1, v16

    .line 158
    .line 159
    move-object/from16 v0, v29

    .line 160
    .line 161
    iput-object v0, v15, Lls2;->e:Ljg0;

    .line 162
    .line 163
    iput v7, v15, Lls2;->g:I

    .line 164
    .line 165
    iget-object v5, v15, Lls2;->o:Le70;

    .line 166
    .line 167
    invoke-virtual {v1, v5, v15}, Lcw1;->j(Lhn4;Lpd3;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    move-object/from16 v5, v31

    .line 172
    .line 173
    if-ne v1, v5, :cond_3

    .line 174
    .line 175
    :goto_0
    move-object v0, v5

    .line 176
    goto/16 :goto_5

    .line 177
    .line 178
    :goto_1
    move-object v0, v1

    .line 179
    check-cast v0, Lys2;

    .line 180
    .line 181
    iget-object v1, v0, Lys2;->a:Lhz7;

    .line 182
    .line 183
    instance-of v9, v1, Laz7;

    .line 184
    .line 185
    if-eqz v9, :cond_7

    .line 186
    .line 187
    check-cast v1, Laz7;

    .line 188
    .line 189
    iget-object v1, v1, Laz7;->b:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v1, Ltu1;

    .line 192
    .line 193
    instance-of v9, v1, Lru1;

    .line 194
    .line 195
    if-eqz v9, :cond_5

    .line 196
    .line 197
    new-instance v9, Lfs2;

    .line 198
    .line 199
    const/4 v10, 0x0

    .line 200
    invoke-direct {v9, v1, v10, v7}, Lfs2;-><init>(Ltu1;Lod3;I)V

    .line 201
    .line 202
    .line 203
    iput-object v11, v15, Lls2;->e:Ljg0;

    .line 204
    .line 205
    iput-object v0, v15, Lls2;->f:Lys2;

    .line 206
    .line 207
    iput v6, v15, Lls2;->g:I

    .line 208
    .line 209
    const/4 v1, 0x0

    .line 210
    invoke-virtual {v2, v1, v10, v9, v15}, Lft;->U(ZLjava/lang/Integer;Lh15;Lod3;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    if-ne v9, v5, :cond_6

    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_5
    :goto_2
    const/4 v1, 0x0

    .line 218
    :cond_6
    sget-object v9, Lyna;->b:Lyna;

    .line 219
    .line 220
    iput-object v9, v3, Lus2;->b:Lyna;

    .line 221
    .line 222
    move/from16 v30, v1

    .line 223
    .line 224
    :goto_3
    move-object v3, v0

    .line 225
    move-object v0, v11

    .line 226
    goto :goto_4

    .line 227
    :cond_7
    const/16 v30, 0x0

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :goto_4
    iget-object v1, v8, Lts2;->f:Lg20;

    .line 231
    .line 232
    new-instance v12, Lv4;

    .line 233
    .line 234
    const/4 v9, 0x5

    .line 235
    const/4 v10, 0x0

    .line 236
    invoke-direct {v12, v6, v10, v9}, Lv4;-><init>(ILod3;I)V

    .line 237
    .line 238
    .line 239
    new-instance v14, Lis2;

    .line 240
    .line 241
    const/16 v23, 0x0

    .line 242
    .line 243
    const/16 v24, 0x1

    .line 244
    .line 245
    const/16 v17, 0xb

    .line 246
    .line 247
    iget-object v6, v15, Lls2;->h:Lts2;

    .line 248
    .line 249
    const-class v19, Lts2;

    .line 250
    .line 251
    const-string v20, "executeAutoResumeStreamFlow"

    .line 252
    .line 253
    const-string v21, "executeAutoResumeStreamFlow-Rm1NvjQ(Lcom/deepseek/chat/domain/chat/model/AppChatSession;Lkotlinx/coroutines/flow/Flow;Lcom/deepseek/chat/domain/chat/model/completion/message/AppBaseMessage;Lcom/deepseek/chat/domain/chat/impl/completion/callback/ChatStreamMonitor;Lcom/deepseek/chat/domain/chat/model/ChatStreamTask;Ljava/lang/String;JLjava/lang/Long;Lcom/deepseek/chat/domain/chat/impl/completion/callback/SseLifecycleContext;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 254
    .line 255
    const/16 v22, 0x0

    .line 256
    .line 257
    move-object/from16 v18, v6

    .line 258
    .line 259
    move-object/from16 v16, v14

    .line 260
    .line 261
    invoke-direct/range {v16 .. v24}, Lis2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 262
    .line 263
    .line 264
    iput-object v0, v15, Lls2;->e:Ljg0;

    .line 265
    .line 266
    const/4 v10, 0x0

    .line 267
    iput-object v10, v15, Lls2;->f:Lys2;

    .line 268
    .line 269
    const/4 v6, 0x3

    .line 270
    iput v6, v15, Lls2;->g:I

    .line 271
    .line 272
    move-object v6, v2

    .line 273
    iget-object v2, v15, Lls2;->i:Lft;

    .line 274
    .line 275
    move-object v9, v4

    .line 276
    const/4 v4, 0x0

    .line 277
    move-object/from16 v31, v5

    .line 278
    .line 279
    const/4 v5, 0x0

    .line 280
    move-object v10, v6

    .line 281
    iget-object v6, v15, Lls2;->k:Lrt2;

    .line 282
    .line 283
    move v11, v7

    .line 284
    iget-object v7, v15, Lls2;->j:Lus2;

    .line 285
    .line 286
    move-object v13, v8

    .line 287
    iget-object v8, v15, Lls2;->l:Ljava/lang/String;

    .line 288
    .line 289
    move-object/from16 v17, v9

    .line 290
    .line 291
    move-object/from16 v16, v10

    .line 292
    .line 293
    iget-wide v9, v15, Lls2;->m:J

    .line 294
    .line 295
    move/from16 v18, v11

    .line 296
    .line 297
    const/4 v11, 0x0

    .line 298
    move-object/from16 v19, v13

    .line 299
    .line 300
    const/4 v13, 0x0

    .line 301
    move-object/from16 v20, v16

    .line 302
    .line 303
    const/16 v16, 0x500

    .line 304
    .line 305
    move-object/from16 v21, v20

    .line 306
    .line 307
    move-object/from16 v20, v19

    .line 308
    .line 309
    move/from16 v19, v18

    .line 310
    .line 311
    move-object/from16 v18, v17

    .line 312
    .line 313
    move-object/from16 v17, v0

    .line 314
    .line 315
    move-object/from16 v0, v31

    .line 316
    .line 317
    invoke-static/range {v1 .. v16}, Lg20;->h(Lg20;Lft;Lys2;Les;Les;Lrt2;Lus2;Ljava/lang/String;JLes;Lh15;Ljava/lang/Integer;Lu05;Lpd3;I)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    if-ne v1, v0, :cond_8

    .line 322
    .line 323
    :goto_5
    return-object v0

    .line 324
    :cond_8
    move-object/from16 v0, v17

    .line 325
    .line 326
    :goto_6
    check-cast v1, Lzs2;

    .line 327
    .line 328
    iget-object v2, v1, Lzs2;->a:Lys2;

    .line 329
    .line 330
    iget-object v3, v1, Lzs2;->c:Lt05;

    .line 331
    .line 332
    iget-object v4, v2, Lys2;->g:Loia;

    .line 333
    .line 334
    new-instance v4, Las2;

    .line 335
    .line 336
    new-instance v5, Luw1;

    .line 337
    .line 338
    iget-object v6, v2, Lys2;->a:Lhz7;

    .line 339
    .line 340
    iget-boolean v7, v2, Lys2;->h:Z

    .line 341
    .line 342
    if-eqz v7, :cond_9

    .line 343
    .line 344
    iget-object v1, v1, Lzs2;->b:Lxs2;

    .line 345
    .line 346
    instance-of v1, v1, Lws2;

    .line 347
    .line 348
    if-nez v1, :cond_9

    .line 349
    .line 350
    move/from16 v1, v19

    .line 351
    .line 352
    goto :goto_7

    .line 353
    :cond_9
    move/from16 v1, v30

    .line 354
    .line 355
    :goto_7
    iget-object v2, v2, Lys2;->e:Ljava/util/Set;

    .line 356
    .line 357
    invoke-virtual/range {v18 .. v18}, Lrt2;->d()Z

    .line 358
    .line 359
    .line 360
    move-result v7

    .line 361
    invoke-direct {v5, v6, v1, v2, v7}, Luw1;-><init>(Lhz7;ZLjava/util/Set;Z)V

    .line 362
    .line 363
    .line 364
    invoke-direct {v4, v5, v3}, Las2;-><init>(Luw1;Lt05;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    instance-of v1, v6, Laz7;

    .line 371
    .line 372
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    move-object/from16 v6, v21

    .line 376
    .line 377
    invoke-static {v0, v6, v1, v7}, Lts2;->g(Ljg0;Lft;ZZ)V

    .line 378
    .line 379
    .line 380
    return-object v4
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
    invoke-virtual {p0, p2, p1}, Lls2;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lls2;

    .line 10
    .line 11
    sget-object p1, Lsmb;->a:Lsmb;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lls2;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final y(Lod3;Ljava/lang/Object;)Lod3;
    .locals 11

    .line 1
    new-instance v0, Lls2;

    .line 2
    .line 3
    iget-object v8, p0, Lls2;->n:Les;

    .line 4
    .line 5
    iget-object v9, p0, Lls2;->o:Le70;

    .line 6
    .line 7
    iget-object v1, p0, Lls2;->h:Lts2;

    .line 8
    .line 9
    iget-object v2, p0, Lls2;->i:Lft;

    .line 10
    .line 11
    iget-object v3, p0, Lls2;->j:Lus2;

    .line 12
    .line 13
    iget-object v4, p0, Lls2;->k:Lrt2;

    .line 14
    .line 15
    iget-object v5, p0, Lls2;->l:Ljava/lang/String;

    .line 16
    .line 17
    iget-wide v6, p0, Lls2;->m:J

    .line 18
    .line 19
    move-object v10, p1

    .line 20
    invoke-direct/range {v0 .. v10}, Lls2;-><init>(Lts2;Lft;Lus2;Lrt2;Ljava/lang/String;JLes;Le70;Lod3;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
