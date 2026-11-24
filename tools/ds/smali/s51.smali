.class public final Ls51;
.super Lvsa;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public synthetic g:F

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Le0a;Ll79;FLm79;Ljava/util/HashMap;Lj79;Lod3;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Ls51;->e:I

    .line 3
    .line 4
    iput-object p1, p0, Ls51;->h:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Ls51;->i:Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Ls51;->g:F

    .line 9
    .line 10
    iput-object p4, p0, Ls51;->j:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Ls51;->k:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, Ls51;->l:Ljava/lang/Object;

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

.method public constructor <init>(Lhk;FLbn;Lr05;Lwo9;Lod3;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ls51;->e:I

    .line 22
    iput-object p1, p0, Ls51;->i:Ljava/lang/Object;

    iput p2, p0, Ls51;->g:F

    iput-object p3, p0, Ls51;->j:Ljava/lang/Object;

    iput-object p4, p0, Ls51;->k:Ljava/lang/Object;

    iput-object p5, p0, Ls51;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lvsa;-><init>(ILod3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lws9;Leab;FLod3;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ls51;->e:I

    .line 23
    iput-object p1, p0, Ls51;->i:Ljava/lang/Object;

    iput-object p2, p0, Ls51;->j:Ljava/lang/Object;

    iput-object p3, p0, Ls51;->k:Ljava/lang/Object;

    iput-object p4, p0, Ls51;->l:Ljava/lang/Object;

    iput p5, p0, Ls51;->g:F

    invoke-direct {p0, v0, p6}, Lvsa;-><init>(ILod3;)V

    return-void
.end method

.method public constructor <init>(Lv51;Lu51;Lye8;Ler6;Lot7;Lod3;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ls51;->e:I

    .line 21
    iput-object p1, p0, Ls51;->h:Ljava/lang/Object;

    iput-object p2, p0, Ls51;->i:Ljava/lang/Object;

    iput-object p3, p0, Ls51;->j:Ljava/lang/Object;

    iput-object p4, p0, Ls51;->k:Ljava/lang/Object;

    iput-object p5, p0, Ls51;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lvsa;-><init>(ILod3;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget v0, v5, Ls51;->e:I

    .line 4
    .line 5
    sget-object v1, Lsmb;->a:Lsmb;

    .line 6
    .line 7
    iget-object v2, v5, Ls51;->l:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v3, v5, Ls51;->k:Ljava/lang/Object;

    .line 10
    .line 11
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    sget-object v7, Lre3;->a:Lre3;

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    iget-object v8, v5, Ls51;->j:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v9, v5, Ls51;->i:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    iget-object v0, v5, Ls51;->h:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v11, v0

    .line 27
    check-cast v11, Le0a;

    .line 28
    .line 29
    iget v0, v5, Ls51;->f:I

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-ne v0, v6, :cond_0

    .line 34
    .line 35
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {v4}, Lvs0;->g(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object v1, v10

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lsi6;

    .line 48
    .line 49
    const/16 v4, 0x1c

    .line 50
    .line 51
    invoke-direct {v0, v4}, Lsi6;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iput v6, v5, Ls51;->f:I

    .line 55
    .line 56
    iget-object v4, v5, Lpd3;->b:Lie3;

    .line 57
    .line 58
    invoke-static {v4}, Lu87;->r(Lie3;)Lej;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4, v0, v5}, Lej;->c(Lt05;Lod3;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-ne v0, v7, :cond_2

    .line 67
    .line 68
    move-object v1, v7

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    :goto_0
    move-object v12, v9

    .line 71
    check-cast v12, Ll79;

    .line 72
    .line 73
    iget v13, v5, Ls51;->g:F

    .line 74
    .line 75
    move-object v14, v8

    .line 76
    check-cast v14, Lm79;

    .line 77
    .line 78
    move-object v15, v3

    .line 79
    check-cast v15, Ljava/util/HashMap;

    .line 80
    .line 81
    move-object/from16 v16, v2

    .line 82
    .line 83
    check-cast v16, Lj79;

    .line 84
    .line 85
    invoke-static/range {v11 .. v16}, Lc0a;->C(Le0a;Ll79;FLm79;Ljava/util/HashMap;Lj79;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v11, Le0a;->r:Lt05;

    .line 89
    .line 90
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-interface {v0, v2}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    :goto_1
    return-object v1

    .line 96
    :pswitch_0
    iget v0, v5, Ls51;->g:F

    .line 97
    .line 98
    check-cast v2, Leab;

    .line 99
    .line 100
    check-cast v3, Lws9;

    .line 101
    .line 102
    iget v11, v5, Ls51;->f:I

    .line 103
    .line 104
    if-eqz v11, :cond_4

    .line 105
    .line 106
    if-ne v11, v6, :cond_3

    .line 107
    .line 108
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_3
    invoke-static {v4}, Lvs0;->g(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    move-object v1, v10

    .line 116
    goto :goto_5

    .line 117
    :cond_4
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object v4, v5, Ls51;->h:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v4, Lqe3;

    .line 123
    .line 124
    invoke-static {v9, v8}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    if-nez v11, :cond_5

    .line 129
    .line 130
    invoke-static {v3}, Lws9;->j1(Lws9;)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_5
    iput-object v10, v3, Lws9;->r:Lqs9;

    .line 135
    .line 136
    iget-object v11, v3, Lws9;->f:Lbf8;

    .line 137
    .line 138
    invoke-virtual {v11}, Lbf8;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    invoke-static {v11, v9}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    if-eqz v11, :cond_6

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_6
    :goto_2
    invoke-static {v9, v8}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    if-nez v8, :cond_7

    .line 154
    .line 155
    invoke-virtual {v2, v9}, Leab;->s(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    const-wide/16 v11, 0x0

    .line 159
    .line 160
    invoke-virtual {v2, v11, v12}, Leab;->o(J)V

    .line 161
    .line 162
    .line 163
    iget-object v8, v3, Lws9;->e:Lbf8;

    .line 164
    .line 165
    invoke-virtual {v8, v9}, Lbf8;->setValue(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v0}, Leab;->k(F)V

    .line 169
    .line 170
    .line 171
    :cond_7
    invoke-virtual {v3, v0}, Lws9;->t1(F)V

    .line 172
    .line 173
    .line 174
    iget-object v0, v3, Lws9;->q:Lxs7;

    .line 175
    .line 176
    invoke-virtual {v0}, Lxs7;->k()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_8

    .line 181
    .line 182
    new-instance v0, Lps4;

    .line 183
    .line 184
    const/16 v2, 0x14

    .line 185
    .line 186
    invoke-direct {v0, v3, v10, v2}, Lps4;-><init>(Ljava/lang/Object;Lod3;I)V

    .line 187
    .line 188
    .line 189
    const/4 v2, 0x3

    .line 190
    const/4 v8, 0x0

    .line 191
    invoke-static {v4, v10, v8, v0, v2}, Lz78;->L(Lqe3;Lie3;ILh15;I)Lfja;

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_8
    const-wide/high16 v8, -0x8000000000000000L

    .line 196
    .line 197
    iput-wide v8, v3, Lws9;->p:J

    .line 198
    .line 199
    :goto_3
    iput v6, v5, Ls51;->f:I

    .line 200
    .line 201
    invoke-static {v3, v5}, Lws9;->m1(Lws9;Lpd3;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-ne v0, v7, :cond_9

    .line 206
    .line 207
    move-object v1, v7

    .line 208
    goto :goto_5

    .line 209
    :cond_9
    :goto_4
    invoke-virtual {v3}, Lws9;->s1()V

    .line 210
    .line 211
    .line 212
    :goto_5
    return-object v1

    .line 213
    :pswitch_1
    iget-object v0, v5, Ls51;->h:Ljava/lang/Object;

    .line 214
    .line 215
    move-object v13, v0

    .line 216
    check-cast v13, Lqe3;

    .line 217
    .line 218
    iget v0, v5, Ls51;->f:I

    .line 219
    .line 220
    if-eqz v0, :cond_b

    .line 221
    .line 222
    if-ne v0, v6, :cond_a

    .line 223
    .line 224
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    move-object/from16 v0, p1

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_a
    invoke-static {v4}, Lvs0;->g(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    move-object v0, v10

    .line 234
    goto :goto_6

    .line 235
    :cond_b
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    new-instance v15, Ll79;

    .line 239
    .line 240
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 241
    .line 242
    .line 243
    move-object v0, v9

    .line 244
    check-cast v0, Lhk;

    .line 245
    .line 246
    invoke-virtual {v0}, Lhk;->d()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Ljava/lang/Number;

    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    iput v0, v15, Ll79;->a:F

    .line 257
    .line 258
    move-object v0, v9

    .line 259
    check-cast v0, Lhk;

    .line 260
    .line 261
    iget v1, v5, Ls51;->g:F

    .line 262
    .line 263
    new-instance v4, Ljava/lang/Float;

    .line 264
    .line 265
    invoke-direct {v4, v1}, Ljava/lang/Float;-><init>(F)V

    .line 266
    .line 267
    .line 268
    check-cast v8, Lbn;

    .line 269
    .line 270
    move-object v12, v3

    .line 271
    check-cast v12, Lr05;

    .line 272
    .line 273
    move-object v14, v2

    .line 274
    check-cast v14, Lwo9;

    .line 275
    .line 276
    new-instance v11, Ldk;

    .line 277
    .line 278
    const/16 v16, 0x8

    .line 279
    .line 280
    invoke-direct/range {v11 .. v16}, Ldk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 281
    .line 282
    .line 283
    iput-object v10, v5, Ls51;->h:Ljava/lang/Object;

    .line 284
    .line 285
    iput v6, v5, Ls51;->f:I

    .line 286
    .line 287
    const/4 v3, 0x0

    .line 288
    const/4 v6, 0x4

    .line 289
    move-object v1, v4

    .line 290
    move-object v2, v8

    .line 291
    move-object v4, v11

    .line 292
    invoke-static/range {v0 .. v6}, Lhk;->b(Lhk;Ljava/lang/Object;Lbn;Ljava/lang/Float;Lt05;Lod3;I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    if-ne v0, v7, :cond_c

    .line 297
    .line 298
    move-object v0, v7

    .line 299
    :cond_c
    :goto_6
    return-object v0

    .line 300
    :pswitch_2
    move-object v14, v9

    .line 301
    check-cast v14, Lu51;

    .line 302
    .line 303
    iget v13, v5, Ls51;->g:F

    .line 304
    .line 305
    iget v0, v5, Ls51;->f:I

    .line 306
    .line 307
    if-eqz v0, :cond_e

    .line 308
    .line 309
    if-ne v0, v6, :cond_d

    .line 310
    .line 311
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    goto :goto_7

    .line 315
    :cond_d
    invoke-static {v4}, Lvs0;->g(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    move-object v1, v10

    .line 319
    goto :goto_7

    .line 320
    :cond_e
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    const/4 v0, 0x0

    .line 324
    cmpg-float v0, v13, v0

    .line 325
    .line 326
    if-gtz v0, :cond_f

    .line 327
    .line 328
    iget-object v0, v5, Ls51;->h:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, Lv51;

    .line 331
    .line 332
    invoke-virtual {v0, v14}, Lv51;->b(Lu51;)V

    .line 333
    .line 334
    .line 335
    check-cast v8, Lye8;

    .line 336
    .line 337
    invoke-virtual {v8}, Lye8;->f()I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    add-int/lit8 v2, v0, 0x1

    .line 342
    .line 343
    invoke-virtual {v8, v2}, Lye8;->g(I)V

    .line 344
    .line 345
    .line 346
    new-instance v2, Ljava/lang/Integer;

    .line 347
    .line 348
    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 349
    .line 350
    .line 351
    goto :goto_7

    .line 352
    :cond_f
    check-cast v3, Ler6;

    .line 353
    .line 354
    invoke-interface {v3}, Ler6;->k()Lir6;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    new-instance v11, Lr51;

    .line 359
    .line 360
    iget-object v3, v5, Ls51;->h:Ljava/lang/Object;

    .line 361
    .line 362
    move-object v12, v3

    .line 363
    check-cast v12, Lv51;

    .line 364
    .line 365
    move-object v15, v8

    .line 366
    check-cast v15, Lye8;

    .line 367
    .line 368
    move-object/from16 v16, v2

    .line 369
    .line 370
    check-cast v16, Lot7;

    .line 371
    .line 372
    const/16 v17, 0x0

    .line 373
    .line 374
    invoke-direct/range {v11 .. v17}, Lr51;-><init>(Lv51;FLu51;Lye8;Lot7;Lod3;)V

    .line 375
    .line 376
    .line 377
    iput v13, v5, Ls51;->g:F

    .line 378
    .line 379
    iput v6, v5, Ls51;->f:I

    .line 380
    .line 381
    sget-object v2, Lrq6;->e:Lrq6;

    .line 382
    .line 383
    invoke-static {v0, v2, v11, v5}, Lj47;->H(Lir6;Lrq6;Lh15;Lvsa;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    if-ne v0, v7, :cond_10

    .line 388
    .line 389
    move-object v1, v7

    .line 390
    :cond_10
    :goto_7
    return-object v1

    .line 391
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
    iget v0, p0, Ls51;->e:I

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
    invoke-virtual {p0, p2, p1}, Ls51;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ls51;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ls51;->A(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p2, p1}, Ls51;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ls51;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Ls51;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lqe3;

    .line 39
    .line 40
    check-cast p2, Lod3;

    .line 41
    .line 42
    invoke-virtual {p0, p2, p1}, Ls51;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ls51;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Ls51;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    check-cast p2, Lod3;

    .line 60
    .line 61
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0, p2, p1}, Ls51;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Ls51;

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Ls51;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final y(Lod3;Ljava/lang/Object;)Lod3;
    .locals 13

    .line 1
    iget v0, p0, Ls51;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Ls51;->j:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Ls51;->i:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Ls51;->l:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Ls51;->k:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v5, Ls51;

    .line 15
    .line 16
    iget-object p2, p0, Ls51;->h:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v6, p2

    .line 19
    check-cast v6, Le0a;

    .line 20
    .line 21
    move-object v7, v2

    .line 22
    check-cast v7, Ll79;

    .line 23
    .line 24
    iget v8, p0, Ls51;->g:F

    .line 25
    .line 26
    move-object v9, v1

    .line 27
    check-cast v9, Lm79;

    .line 28
    .line 29
    move-object v10, v4

    .line 30
    check-cast v10, Ljava/util/HashMap;

    .line 31
    .line 32
    move-object v11, v3

    .line 33
    check-cast v11, Lj79;

    .line 34
    .line 35
    move-object v12, p1

    .line 36
    invoke-direct/range {v5 .. v12}, Ls51;-><init>(Le0a;Ll79;FLm79;Ljava/util/HashMap;Lj79;Lod3;)V

    .line 37
    .line 38
    .line 39
    return-object v5

    .line 40
    :pswitch_0
    move-object v12, p1

    .line 41
    new-instance v6, Ls51;

    .line 42
    .line 43
    move-object v9, v4

    .line 44
    check-cast v9, Lws9;

    .line 45
    .line 46
    move-object v10, v3

    .line 47
    check-cast v10, Leab;

    .line 48
    .line 49
    iget v11, p0, Ls51;->g:F

    .line 50
    .line 51
    iget-object v7, p0, Ls51;->i:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v8, p0, Ls51;->j:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-direct/range {v6 .. v12}, Ls51;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lws9;Leab;FLod3;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, v6, Ls51;->h:Ljava/lang/Object;

    .line 59
    .line 60
    return-object v6

    .line 61
    :pswitch_1
    move-object v12, p1

    .line 62
    new-instance v6, Ls51;

    .line 63
    .line 64
    move-object v7, v2

    .line 65
    check-cast v7, Lhk;

    .line 66
    .line 67
    iget v8, p0, Ls51;->g:F

    .line 68
    .line 69
    move-object v9, v1

    .line 70
    check-cast v9, Lbn;

    .line 71
    .line 72
    move-object v10, v4

    .line 73
    check-cast v10, Lr05;

    .line 74
    .line 75
    move-object v11, v3

    .line 76
    check-cast v11, Lwo9;

    .line 77
    .line 78
    invoke-direct/range {v6 .. v12}, Ls51;-><init>(Lhk;FLbn;Lr05;Lwo9;Lod3;)V

    .line 79
    .line 80
    .line 81
    iput-object p2, v6, Ls51;->h:Ljava/lang/Object;

    .line 82
    .line 83
    return-object v6

    .line 84
    :pswitch_2
    move-object v12, p1

    .line 85
    new-instance v6, Ls51;

    .line 86
    .line 87
    iget-object p0, p0, Ls51;->h:Ljava/lang/Object;

    .line 88
    .line 89
    move-object v7, p0

    .line 90
    check-cast v7, Lv51;

    .line 91
    .line 92
    move-object v8, v2

    .line 93
    check-cast v8, Lu51;

    .line 94
    .line 95
    move-object v9, v1

    .line 96
    check-cast v9, Lye8;

    .line 97
    .line 98
    move-object v10, v4

    .line 99
    check-cast v10, Ler6;

    .line 100
    .line 101
    move-object v11, v3

    .line 102
    check-cast v11, Lot7;

    .line 103
    .line 104
    invoke-direct/range {v6 .. v12}, Ls51;-><init>(Lv51;Lu51;Lye8;Ler6;Lot7;Lod3;)V

    .line 105
    .line 106
    .line 107
    check-cast p2, Ljava/lang/Number;

    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    iput p0, v6, Ls51;->g:F

    .line 114
    .line 115
    return-object v6

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
