.class public final Ler2;
.super Lvsa;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lnr2;


# direct methods
.method public synthetic constructor <init>(Lnr2;Lod3;I)V
    .locals 0

    .line 1
    iput p3, p0, Ler2;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Ler2;->g:Lnr2;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lvsa;-><init>(ILod3;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ler2;->e:I

    .line 4
    .line 5
    sget-object v2, Lsmb;->a:Lsmb;

    .line 6
    .line 7
    iget-object v3, v0, Ler2;->g:Lnr2;

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v5, Lre3;->a:Lre3;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget v1, v0, Ler2;->f:I

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    if-ne v1, v6, :cond_0

    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v4}, Lvs0;->g(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v2, v7

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v3, Lnr2;->n:La8a;

    .line 37
    .line 38
    iput v6, v0, Ler2;->f:I

    .line 39
    .line 40
    sget-object v3, Lbm2;->a:Lbm2;

    .line 41
    .line 42
    invoke-virtual {v1, v3, v0}, La8a;->a(Ljava/lang/Object;Lod3;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-ne v0, v5, :cond_2

    .line 47
    .line 48
    move-object v2, v5

    .line 49
    :cond_2
    :goto_0
    return-object v2

    .line 50
    :pswitch_0
    iget-object v1, v3, Lnr2;->j:Lzja;

    .line 51
    .line 52
    iget v8, v0, Ler2;->f:I

    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    if-eqz v8, :cond_4

    .line 56
    .line 57
    if-ne v8, v6, :cond_3

    .line 58
    .line 59
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object/from16 v0, p1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {v4}, Lvs0;->g(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    move-object v2, v7

    .line 69
    goto/16 :goto_4

    .line 70
    .line 71
    :cond_4
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lzja;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Lhr2;

    .line 79
    .line 80
    iget-object v4, v4, Lhr2;->d:Lft;

    .line 81
    .line 82
    invoke-virtual {v4, v9}, Lft;->C(Z)V

    .line 83
    .line 84
    .line 85
    iget-object v4, v3, Lnr2;->c:Lxx1;

    .line 86
    .line 87
    new-instance v8, Lp28;

    .line 88
    .line 89
    iget-object v10, v3, Lnr2;->f:Ljava/lang/String;

    .line 90
    .line 91
    const/4 v11, 0x2

    .line 92
    invoke-direct {v8, v10, v11}, Lp28;-><init>(Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    iput v6, v0, Ler2;->f:I

    .line 96
    .line 97
    iget-object v4, v4, Lxx1;->i:Lzx3;

    .line 98
    .line 99
    iget-object v10, v4, Lzx3;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v10, Lke3;

    .line 102
    .line 103
    new-instance v11, Lub0;

    .line 104
    .line 105
    const/16 v12, 0x9

    .line 106
    .line 107
    invoke-direct {v11, v4, v8, v7, v12}, Lub0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lod3;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v10, v11, v0}, Lz78;->Y(Lie3;Lh15;Lod3;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-ne v0, v5, :cond_5

    .line 115
    .line 116
    move-object v2, v5

    .line 117
    goto/16 :goto_4

    .line 118
    .line 119
    :cond_5
    :goto_1
    check-cast v0, Lhz7;

    .line 120
    .line 121
    instance-of v4, v0, Laz7;

    .line 122
    .line 123
    if-eqz v4, :cond_9

    .line 124
    .line 125
    check-cast v0, Laz7;

    .line 126
    .line 127
    iget-object v0, v0, Laz7;->b:Ljava/lang/Object;

    .line 128
    .line 129
    move-object v4, v0

    .line 130
    check-cast v4, Lp5a;

    .line 131
    .line 132
    iget-object v9, v4, Lp5a;->c:Ljava/util/List;

    .line 133
    .line 134
    :goto_2
    invoke-virtual {v1}, Lzja;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    move-object v8, v0

    .line 139
    check-cast v8, Lhr2;

    .line 140
    .line 141
    iget-object v3, v4, Lp5a;->b:Ljava/lang/String;

    .line 142
    .line 143
    if-eqz v3, :cond_6

    .line 144
    .line 145
    iget-object v5, v8, Lhr2;->d:Lft;

    .line 146
    .line 147
    invoke-virtual {v5, v3}, Lft;->Q(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_6
    iget-object v3, v8, Lhr2;->d:Lft;

    .line 151
    .line 152
    invoke-static {v3, v9}, Lft;->O(Lft;Ljava/util/List;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v6, v6}, Lft;->A(ZZ)V

    .line 156
    .line 157
    .line 158
    iget-object v5, v3, Lft;->j:Lzja;

    .line 159
    .line 160
    move-object v10, v9

    .line 161
    check-cast v10, Ljava/lang/Iterable;

    .line 162
    .line 163
    new-instance v11, Ljava/util/ArrayList;

    .line 164
    .line 165
    const/16 v12, 0xa

    .line 166
    .line 167
    invoke-static {v10, v12}, Lw13;->j0(Ljava/lang/Iterable;I)I

    .line 168
    .line 169
    .line 170
    move-result v12

    .line 171
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v12

    .line 182
    if-eqz v12, :cond_7

    .line 183
    .line 184
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    check-cast v12, Lny;

    .line 189
    .line 190
    iget-object v13, v3, Lft;->f:Ljava/util/LinkedHashMap;

    .line 191
    .line 192
    iget v12, v12, Lny;->h:I

    .line 193
    .line 194
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    invoke-static {v13, v12}, Lw27;->O(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    check-cast v12, Les;

    .line 203
    .line 204
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_7
    invoke-static {v11}, Lw47;->N(Ljava/util/Collection;)Lnga;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    new-instance v10, Lws;

    .line 213
    .line 214
    const/4 v11, 0x6

    .line 215
    invoke-direct {v10, v3, v11}, Lws;-><init>(Lnga;I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5, v7, v10}, Lzja;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    iget-object v12, v4, Lp5a;->a:Ljava/lang/String;

    .line 225
    .line 226
    iget-object v13, v4, Lp5a;->b:Ljava/lang/String;

    .line 227
    .line 228
    const/16 v14, 0xc

    .line 229
    .line 230
    const/4 v11, 0x0

    .line 231
    const/4 v10, 0x3

    .line 232
    invoke-static/range {v8 .. v14}, Lhr2;->a(Lhr2;Ljava/util/List;IILjava/lang/String;Ljava/lang/String;I)Lhr2;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    move-object v5, v9

    .line 237
    invoke-virtual {v1, v0, v3}, Lzja;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_8

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_8
    move-object v9, v5

    .line 245
    goto :goto_2

    .line 246
    :cond_9
    instance-of v4, v0, Lez7;

    .line 247
    .line 248
    if-eqz v4, :cond_a

    .line 249
    .line 250
    const-class v4, Lifa;

    .line 251
    .line 252
    invoke-static {}, Lb43;->Q()Lwq6;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    iget-object v5, v5, Lwq6;->b:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v5, Lvrc;

    .line 259
    .line 260
    iget-object v5, v5, Lvrc;->e:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v5, Ltn9;

    .line 263
    .line 264
    sget-object v8, Le99;->a:Lf99;

    .line 265
    .line 266
    invoke-virtual {v8, v4}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    invoke-virtual {v5, v4, v7, v7}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    check-cast v4, Lifa;

    .line 275
    .line 276
    check-cast v0, Lez7;

    .line 277
    .line 278
    iget-object v5, v0, Lez7;->a:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v5, Lwx9;

    .line 281
    .line 282
    iget-object v0, v0, Lez7;->b:Ljava/lang/String;

    .line 283
    .line 284
    invoke-static {v5, v4, v0}, Lsd3;->V(Lwx9;Lifa;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    :cond_a
    invoke-virtual {v1}, Lzja;->getValue()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    move-object v10, v0

    .line 292
    check-cast v10, Lhr2;

    .line 293
    .line 294
    iget-object v4, v10, Lhr2;->d:Lft;

    .line 295
    .line 296
    invoke-virtual {v4, v9, v6}, Lft;->A(ZZ)V

    .line 297
    .line 298
    .line 299
    const/16 v16, 0x3d

    .line 300
    .line 301
    const/4 v13, 0x0

    .line 302
    const/4 v11, 0x0

    .line 303
    const/4 v12, 0x2

    .line 304
    const/4 v14, 0x0

    .line 305
    const/4 v15, 0x0

    .line 306
    invoke-static/range {v10 .. v16}, Lhr2;->a(Lhr2;Ljava/util/List;IILjava/lang/String;Ljava/lang/String;I)Lhr2;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    invoke-virtual {v1, v0, v4}, Lzja;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_a

    .line 315
    .line 316
    iget-object v0, v3, Lnr2;->i:Ljv;

    .line 317
    .line 318
    invoke-virtual {v0}, Ljv;->w()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    :goto_4
    return-object v2

    .line 322
    :pswitch_1
    iget v1, v0, Ler2;->f:I

    .line 323
    .line 324
    if-eqz v1, :cond_c

    .line 325
    .line 326
    if-ne v1, v6, :cond_b

    .line 327
    .line 328
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    goto :goto_5

    .line 332
    :cond_b
    invoke-static {v4}, Lvs0;->g(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    move-object v2, v7

    .line 336
    goto :goto_5

    .line 337
    :cond_c
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    iget-object v1, v3, Lnr2;->n:La8a;

    .line 341
    .line 342
    iput v6, v0, Ler2;->f:I

    .line 343
    .line 344
    sget-object v3, Lyl2;->a:Lyl2;

    .line 345
    .line 346
    invoke-virtual {v1, v3, v0}, La8a;->a(Ljava/lang/Object;Lod3;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    if-ne v0, v5, :cond_d

    .line 351
    .line 352
    move-object v2, v5

    .line 353
    :cond_d
    :goto_5
    return-object v2

    .line 354
    :pswitch_2
    iget v1, v0, Ler2;->f:I

    .line 355
    .line 356
    if-eqz v1, :cond_f

    .line 357
    .line 358
    if-eq v1, v6, :cond_e

    .line 359
    .line 360
    invoke-static {v4}, Lvs0;->g(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    :goto_6
    move-object v5, v7

    .line 364
    goto :goto_8

    .line 365
    :cond_e
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    goto :goto_7

    .line 369
    :cond_f
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    iget-object v1, v3, Lnr2;->a:Lwa2;

    .line 373
    .line 374
    iget-object v1, v1, Lwa2;->g:Lh39;

    .line 375
    .line 376
    new-instance v2, Lr3;

    .line 377
    .line 378
    const/16 v4, 0xe

    .line 379
    .line 380
    invoke-direct {v2, v4, v3}, Lr3;-><init>(ILjava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    iput v6, v0, Ler2;->f:I

    .line 384
    .line 385
    iget-object v1, v1, Lh39;->a:Lx7a;

    .line 386
    .line 387
    invoke-interface {v1, v2, v0}, Lhn4;->b(Lin4;Lod3;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    if-ne v0, v5, :cond_10

    .line 392
    .line 393
    goto :goto_8

    .line 394
    :cond_10
    :goto_7
    invoke-static {}, Lsg3;->o()V

    .line 395
    .line 396
    .line 397
    goto :goto_6

    .line 398
    :goto_8
    return-object v5

    .line 399
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ler2;->e:I

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
    invoke-virtual {p0, p2, p1}, Ler2;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ler2;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ler2;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Ler2;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ler2;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ler2;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Ler2;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ler2;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Ler2;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p2, p1}, Ler2;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Ler2;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Ler2;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    sget-object p0, Lre3;->a:Lre3;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final y(Lod3;Ljava/lang/Object;)Lod3;
    .locals 1

    .line 1
    iget p2, p0, Ler2;->e:I

    .line 2
    .line 3
    iget-object p0, p0, Ler2;->g:Lnr2;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p2, Ler2;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-direct {p2, p0, p1, v0}, Ler2;-><init>(Lnr2;Lod3;I)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :pswitch_0
    new-instance p2, Ler2;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-direct {p2, p0, p1, v0}, Ler2;-><init>(Lnr2;Lod3;I)V

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_1
    new-instance p2, Ler2;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p2, p0, p1, v0}, Ler2;-><init>(Lnr2;Lod3;I)V

    .line 26
    .line 27
    .line 28
    return-object p2

    .line 29
    :pswitch_2
    new-instance p2, Ler2;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {p2, p0, p1, v0}, Ler2;-><init>(Lnr2;Lod3;I)V

    .line 33
    .line 34
    .line 35
    return-object p2

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
