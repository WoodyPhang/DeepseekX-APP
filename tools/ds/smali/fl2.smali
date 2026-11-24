.class public final Lfl2;
.super Lvsa;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public e:I

.field public final synthetic f:Lil2;

.field public final synthetic g:Lft;

.field public final synthetic h:Ljava/util/List;

.field public final synthetic i:Z

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Lyia;

.field public final synthetic l:Z

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Z


# direct methods
.method public constructor <init>(Lil2;Lft;Ljava/util/List;ZLjava/lang/String;Lyia;ZLjava/lang/String;ZLod3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfl2;->f:Lil2;

    .line 2
    .line 3
    iput-object p2, p0, Lfl2;->g:Lft;

    .line 4
    .line 5
    iput-object p3, p0, Lfl2;->h:Ljava/util/List;

    .line 6
    .line 7
    iput-boolean p4, p0, Lfl2;->i:Z

    .line 8
    .line 9
    iput-object p5, p0, Lfl2;->j:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lfl2;->k:Lyia;

    .line 12
    .line 13
    iput-boolean p7, p0, Lfl2;->l:Z

    .line 14
    .line 15
    iput-object p8, p0, Lfl2;->m:Ljava/lang/String;

    .line 16
    .line 17
    iput-boolean p9, p0, Lfl2;->n:Z

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1, p10}, Lvsa;-><init>(ILod3;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-object v0, v5, Lfl2;->g:Lft;

    .line 4
    .line 5
    iget-object v0, v0, Lft;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v7, v5, Lfl2;->f:Lil2;

    .line 8
    .line 9
    iget-object v1, v7, Lil2;->F:Lzh2;

    .line 10
    .line 11
    iget v2, v5, Lfl2;->e:I

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x2

    .line 15
    sget-object v17, Lsmb;->a:Lsmb;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    sget-object v8, Lre3;->a:Lre3;

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    if-eq v2, v3, :cond_1

    .line 23
    .line 24
    if-ne v2, v4, :cond_0

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v17

    .line 30
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-static {v0}, Lvs0;->g(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v6

    .line 36
    :cond_1
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    move-object/from16 v2, p1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v7, Lil2;->z:Lgi1;

    .line 46
    .line 47
    new-instance v9, Lpj2;

    .line 48
    .line 49
    const/16 v10, 0x19

    .line 50
    .line 51
    invoke-direct {v9, v7, v10}, Lpj2;-><init>(Lil2;I)V

    .line 52
    .line 53
    .line 54
    iput v3, v5, Lfl2;->e:I

    .line 55
    .line 56
    invoke-static {v2, v0, v9, v5}, Lx27;->u(Lgi1;Ljava/lang/String;Lr05;Lpd3;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-ne v2, v8, :cond_3

    .line 61
    .line 62
    move-object v6, v8

    .line 63
    goto/16 :goto_5

    .line 64
    .line 65
    :cond_3
    :goto_0
    move-object v9, v2

    .line 66
    check-cast v9, Ljava/util/List;

    .line 67
    .line 68
    if-nez v9, :cond_4

    .line 69
    .line 70
    goto/16 :goto_6

    .line 71
    .line 72
    :cond_4
    iget-object v2, v7, Lil2;->G:Lzja;

    .line 73
    .line 74
    invoke-virtual {v2}, Lzja;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lsl2;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    instance-of v10, v2, Lql2;

    .line 84
    .line 85
    iget-boolean v11, v5, Lfl2;->i:Z

    .line 86
    .line 87
    if-eqz v10, :cond_6

    .line 88
    .line 89
    if-eqz v11, :cond_5

    .line 90
    .line 91
    new-instance v0, Lef2;

    .line 92
    .line 93
    const/16 v2, 0xd

    .line 94
    .line 95
    invoke-direct {v0, v2}, Lef2;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v0}, Lv93;->g0(Lqg6;Lt05;)V

    .line 99
    .line 100
    .line 101
    :cond_5
    return-object v17

    .line 102
    :cond_6
    invoke-interface {v2}, Lsl2;->a()Lft;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    iget-object v10, v12, Lft;->a:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v10, v0}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_7

    .line 113
    .line 114
    goto/16 :goto_6

    .line 115
    .line 116
    :cond_7
    invoke-virtual {v1, v12}, Lzh2;->a(Lft;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_8

    .line 121
    .line 122
    goto/16 :goto_6

    .line 123
    .line 124
    :cond_8
    sget-object v18, Lin2;->b:Lin2;

    .line 125
    .line 126
    invoke-virtual {v12}, Lft;->l()Lqs;

    .line 127
    .line 128
    .line 129
    move-result-object v20

    .line 130
    invoke-virtual {v7}, Lil2;->a0()Lt82;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Lt82;->m()Lkn2;

    .line 135
    .line 136
    .line 137
    move-result-object v21

    .line 138
    invoke-virtual {v12}, Lft;->p()Lxs;

    .line 139
    .line 140
    .line 141
    move-result-object v22

    .line 142
    invoke-virtual {v12}, Lft;->q()Lbt;

    .line 143
    .line 144
    .line 145
    move-result-object v23

    .line 146
    iget-object v0, v7, Lil2;->c:Lqqb;

    .line 147
    .line 148
    invoke-virtual {v7}, Lil2;->U()Lao7;

    .line 149
    .line 150
    .line 151
    move-result-object v25

    .line 152
    move-object/from16 v24, v0

    .line 153
    .line 154
    move-object/from16 v19, v2

    .line 155
    .line 156
    invoke-virtual/range {v18 .. v25}, Lin2;->c(Lsl2;Lqs;Lkn2;Lxs;Lbt;Lqqb;Lao7;)Ldn2;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    sget-object v10, Llrc;->g:Llrc;

    .line 161
    .line 162
    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    iget-object v13, v5, Lfl2;->k:Lyia;

    .line 167
    .line 168
    if-nez v10, :cond_c

    .line 169
    .line 170
    sget-object v2, Lqvc;->s:Lqvc;

    .line 171
    .line 172
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_9

    .line 177
    .line 178
    invoke-virtual {v7}, Lil2;->a0()Lt82;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, Lt82;->m()Lkn2;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    new-instance v1, Lzk3;

    .line 187
    .line 188
    iget-object v2, v5, Lfl2;->j:Ljava/lang/String;

    .line 189
    .line 190
    invoke-direct {v1, v2, v6}, Lzk3;-><init>(Ljava/lang/String;Lxy5;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v0, v1}, Lkn2;->a(Lkn2;Lzk3;)Lkn2;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iget-boolean v1, v5, Lfl2;->l:Z

    .line 198
    .line 199
    invoke-virtual {v7, v0, v9, v13, v1}, Lil2;->Q(Lkn2;Ljava/util/List;Lyia;Z)V

    .line 200
    .line 201
    .line 202
    return-object v17

    .line 203
    :cond_9
    instance-of v2, v0, Lcn2;

    .line 204
    .line 205
    if-eqz v2, :cond_b

    .line 206
    .line 207
    check-cast v0, Lcn2;

    .line 208
    .line 209
    iget-object v2, v0, Lcn2;->c:Lbn2;

    .line 210
    .line 211
    if-eqz v2, :cond_a

    .line 212
    .line 213
    const-class v3, Landroid/content/Context;

    .line 214
    .line 215
    invoke-static {}, Lb43;->Q()Lwq6;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    iget-object v4, v4, Lwq6;->b:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v4, Lvrc;

    .line 222
    .line 223
    iget-object v4, v4, Lvrc;->e:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v4, Ltn9;

    .line 226
    .line 227
    sget-object v5, Le99;->a:Lf99;

    .line 228
    .line 229
    invoke-virtual {v5, v3}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-virtual {v4, v3, v6, v6}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    check-cast v3, Landroid/content/Context;

    .line 238
    .line 239
    const-class v3, Lifa;

    .line 240
    .line 241
    invoke-static {}, Lb43;->Q()Lwq6;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    iget-object v4, v4, Lwq6;->b:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v4, Lvrc;

    .line 248
    .line 249
    iget-object v4, v4, Lvrc;->e:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v4, Ltn9;

    .line 252
    .line 253
    sget-object v5, Le99;->a:Lf99;

    .line 254
    .line 255
    invoke-virtual {v5, v3}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-virtual {v4, v3, v6, v6}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    check-cast v3, Lifa;

    .line 264
    .line 265
    invoke-virtual {v2, v3}, Lbn2;->a(Lifa;)V

    .line 266
    .line 267
    .line 268
    :cond_a
    iget-object v0, v0, Lcn2;->b:Lbt;

    .line 269
    .line 270
    if-eqz v0, :cond_13

    .line 271
    .line 272
    invoke-virtual {v1, v12}, Lzh2;->a(Lft;)Z

    .line 273
    .line 274
    .line 275
    return-object v17

    .line 276
    :cond_b
    invoke-static {}, Lsg3;->d()V

    .line 277
    .line 278
    .line 279
    return-object v6

    .line 280
    :cond_c
    iget-object v0, v12, Lft;->i:Lzja;

    .line 281
    .line 282
    invoke-virtual {v0}, Lzja;->getValue()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    sget-object v10, Los;->b:Los;

    .line 287
    .line 288
    invoke-static {v0, v10}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v14

    .line 292
    instance-of v0, v2, Lrl2;

    .line 293
    .line 294
    iput v4, v5, Lfl2;->e:I

    .line 295
    .line 296
    invoke-virtual {v12}, Lft;->l()Lqs;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    sget-object v10, Los;->a:Los;

    .line 301
    .line 302
    invoke-static {v2, v10}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    sget-object v10, Lsh2;->a:Lsh2;

    .line 307
    .line 308
    if-eqz v2, :cond_e

    .line 309
    .line 310
    iget-object v2, v7, Lil2;->t:Lsta;

    .line 311
    .line 312
    invoke-virtual {v2}, Lsta;->getValue()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    check-cast v2, Lof7;

    .line 317
    .line 318
    invoke-virtual {v2}, Lof7;->d()Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    if-nez v2, :cond_e

    .line 323
    .line 324
    :cond_d
    :goto_1
    move-object v2, v10

    .line 325
    goto :goto_2

    .line 326
    :cond_e
    invoke-virtual {v1, v12, v11}, Lzh2;->d(Lft;Z)I

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    invoke-static {v1}, Lid1;->C(I)I

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    if-eqz v1, :cond_d

    .line 335
    .line 336
    if-eq v1, v3, :cond_11

    .line 337
    .line 338
    if-eq v1, v4, :cond_f

    .line 339
    .line 340
    const/4 v0, 0x3

    .line 341
    if-ne v1, v0, :cond_10

    .line 342
    .line 343
    :cond_f
    move-object v6, v8

    .line 344
    goto :goto_3

    .line 345
    :cond_10
    invoke-static {}, Lsg3;->d()V

    .line 346
    .line 347
    .line 348
    return-object v6

    .line 349
    :cond_11
    sget-object v10, Lsh2;->c:Lsh2;

    .line 350
    .line 351
    goto :goto_1

    .line 352
    :goto_2
    iget-object v1, v7, Lil2;->v:Lsta;

    .line 353
    .line 354
    invoke-virtual {v1}, Lsta;->getValue()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    check-cast v1, Lxh2;

    .line 359
    .line 360
    new-instance v3, Lrj2;

    .line 361
    .line 362
    const/4 v4, 0x0

    .line 363
    invoke-direct {v3, v7, v12, v4}, Lrj2;-><init>(Lil2;Lft;I)V

    .line 364
    .line 365
    .line 366
    new-instance v4, Lsj2;

    .line 367
    .line 368
    move-object v6, v8

    .line 369
    iget-object v8, v5, Lfl2;->j:Ljava/lang/String;

    .line 370
    .line 371
    iget-object v10, v5, Lfl2;->m:Ljava/lang/String;

    .line 372
    .line 373
    iget-boolean v15, v5, Lfl2;->n:Z

    .line 374
    .line 375
    iget-boolean v11, v5, Lfl2;->l:Z

    .line 376
    .line 377
    move/from16 v16, v11

    .line 378
    .line 379
    move-object v11, v13

    .line 380
    move v13, v0

    .line 381
    move-object v0, v6

    .line 382
    move-object v6, v4

    .line 383
    invoke-direct/range {v6 .. v16}, Lsj2;-><init>(Lil2;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lyia;Lft;ZZZZ)V

    .line 384
    .line 385
    .line 386
    move-object v6, v0

    .line 387
    move-object v0, v1

    .line 388
    move-object v1, v12

    .line 389
    invoke-virtual/range {v0 .. v5}, Lxh2;->c(Lft;Lsh2;Lr05;Lr05;Lpd3;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    if-ne v0, v6, :cond_12

    .line 394
    .line 395
    goto :goto_4

    .line 396
    :cond_12
    :goto_3
    move-object/from16 v0, v17

    .line 397
    .line 398
    :goto_4
    if-ne v0, v6, :cond_13

    .line 399
    .line 400
    :goto_5
    return-object v6

    .line 401
    :cond_13
    :goto_6
    return-object v17
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
    invoke-virtual {p0, p2, p1}, Lfl2;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lfl2;

    .line 10
    .line 11
    sget-object p1, Lsmb;->a:Lsmb;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lfl2;->A(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lfl2;

    .line 2
    .line 3
    iget-object v8, p0, Lfl2;->m:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v9, p0, Lfl2;->n:Z

    .line 6
    .line 7
    iget-object v1, p0, Lfl2;->f:Lil2;

    .line 8
    .line 9
    iget-object v2, p0, Lfl2;->g:Lft;

    .line 10
    .line 11
    iget-object v3, p0, Lfl2;->h:Ljava/util/List;

    .line 12
    .line 13
    iget-boolean v4, p0, Lfl2;->i:Z

    .line 14
    .line 15
    iget-object v5, p0, Lfl2;->j:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v6, p0, Lfl2;->k:Lyia;

    .line 18
    .line 19
    iget-boolean v7, p0, Lfl2;->l:Z

    .line 20
    .line 21
    move-object v10, p1

    .line 22
    invoke-direct/range {v0 .. v10}, Lfl2;-><init>(Lil2;Lft;Ljava/util/List;ZLjava/lang/String;Lyia;ZLjava/lang/String;ZLod3;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
