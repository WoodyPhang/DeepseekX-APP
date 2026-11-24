.class public final synthetic Lm33;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lru9;

.field public final synthetic c:Lh53;


# direct methods
.method public synthetic constructor <init>(Lh53;Lru9;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lm33;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lm33;->c:Lh53;

    .line 8
    .line 9
    iput-object p2, p0, Lm33;->b:Lru9;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lru9;Lh53;II)V
    .locals 0

    .line 12
    iput p4, p0, Lm33;->a:I

    iput-object p1, p0, Lm33;->b:Lru9;

    iput-object p2, p0, Lm33;->c:Lh53;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lm33;->a:I

    .line 4
    .line 5
    const/16 v2, 0x31

    .line 6
    .line 7
    sget-object v3, Lsmb;->a:Lsmb;

    .line 8
    .line 9
    iget-object v4, v0, Lm33;->b:Lru9;

    .line 10
    .line 11
    iget-object v0, v0, Lm33;->c:Lh53;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v13, p1

    .line 17
    .line 18
    check-cast v13, Ld45;

    .line 19
    .line 20
    move-object/from16 v1, p2

    .line 21
    .line 22
    check-cast v1, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    and-int/lit8 v2, v1, 0x3

    .line 29
    .line 30
    const/4 v5, 0x2

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x1

    .line 33
    if-eq v2, v5, :cond_0

    .line 34
    .line 35
    move v2, v7

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v2, v6

    .line 38
    :goto_0
    and-int/2addr v1, v7

    .line 39
    invoke-virtual {v13, v1, v2}, Ld45;->Y(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_13

    .line 44
    .line 45
    invoke-static {}, Ll73;->d()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    const-string v1, "androidx.compose.foundation.text.selection.SelectionContainer.<anonymous>.<anonymous>.<anonymous> (SelectionContainer.kt:176)"

    .line 52
    .line 53
    invoke-static {v1}, Ll73;->f(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v13, v1}, Lh53;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Lru9;->l()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_12

    .line 68
    .line 69
    invoke-virtual {v4}, Lru9;->j()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_12

    .line 74
    .line 75
    invoke-virtual {v4}, Lru9;->k()Ltt9;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    move v0, v7

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    iget-object v1, v0, Ltt9;->a:Lst9;

    .line 84
    .line 85
    iget-object v0, v0, Ltt9;->b:Lst9;

    .line 86
    .line 87
    invoke-static {v1, v0}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    :goto_1
    if-nez v0, :cond_12

    .line 92
    .line 93
    const v0, 0x47ad0283

    .line 94
    .line 95
    .line 96
    invoke-virtual {v13, v0}, Ld45;->h0(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Lru9;->k()Ltt9;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-nez v0, :cond_3

    .line 104
    .line 105
    const v0, -0x520cb222

    .line 106
    .line 107
    .line 108
    invoke-virtual {v13, v0}, Ld45;->h0(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v13, v6}, Ld45;->q(Z)V

    .line 112
    .line 113
    .line 114
    move v0, v6

    .line 115
    goto/16 :goto_8

    .line 116
    .line 117
    :cond_3
    const v1, -0x520cb221

    .line 118
    .line 119
    .line 120
    invoke-virtual {v13, v1}, Ld45;->h0(I)V

    .line 121
    .line 122
    .line 123
    const v1, 0x47ad087b

    .line 124
    .line 125
    .line 126
    invoke-virtual {v13, v1}, Ld45;->h0(I)V

    .line 127
    .line 128
    .line 129
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 130
    .line 131
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 132
    .line 133
    filled-new-array {v1, v2}, [Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    move-object v2, v1

    .line 142
    check-cast v2, Ljava/util/Collection;

    .line 143
    .line 144
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    move v5, v6

    .line 149
    :goto_2
    if-ge v5, v2, :cond_11

    .line 150
    .line 151
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    check-cast v8, Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    invoke-virtual {v13, v8}, Ld45;->g(Z)Z

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    invoke-virtual {v13}, Ld45;->T()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    sget-object v11, Lh73;->a:Lnh;

    .line 170
    .line 171
    if-nez v9, :cond_4

    .line 172
    .line 173
    if-ne v10, v11, :cond_5

    .line 174
    .line 175
    :cond_4
    new-instance v10, Lqu9;

    .line 176
    .line 177
    invoke-direct {v10, v8, v4}, Lqu9;-><init>(ZLru9;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v13, v10}, Ld45;->r0(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_5
    check-cast v10, Lc0b;

    .line 184
    .line 185
    invoke-virtual {v13, v8}, Ld45;->g(Z)Z

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    invoke-virtual {v13}, Ld45;->T()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    if-nez v9, :cond_6

    .line 194
    .line 195
    if-ne v12, v11, :cond_8

    .line 196
    .line 197
    :cond_6
    if-eqz v8, :cond_7

    .line 198
    .line 199
    new-instance v9, Lxt9;

    .line 200
    .line 201
    invoke-direct {v9, v4, v6}, Lxt9;-><init>(Lru9;I)V

    .line 202
    .line 203
    .line 204
    :goto_3
    move-object v12, v9

    .line 205
    goto :goto_4

    .line 206
    :cond_7
    new-instance v9, Lxt9;

    .line 207
    .line 208
    invoke-direct {v9, v4, v7}, Lxt9;-><init>(Lru9;I)V

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :goto_4
    invoke-virtual {v13, v12}, Ld45;->r0(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_8
    check-cast v12, Lr05;

    .line 216
    .line 217
    if-eqz v8, :cond_9

    .line 218
    .line 219
    iget-object v9, v0, Ltt9;->a:Lst9;

    .line 220
    .line 221
    iget v9, v9, Lst9;->a:I

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_9
    iget-object v9, v0, Ltt9;->b:Lst9;

    .line 225
    .line 226
    iget v9, v9, Lst9;->a:I

    .line 227
    .line 228
    :goto_5
    const/4 v14, 0x0

    .line 229
    if-eqz v8, :cond_c

    .line 230
    .line 231
    invoke-virtual {v4}, Lru9;->k()Ltt9;

    .line 232
    .line 233
    .line 234
    move-result-object v15

    .line 235
    if-nez v15, :cond_a

    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_a
    iget-object v15, v15, Ltt9;->a:Lst9;

    .line 239
    .line 240
    invoke-virtual {v4, v15}, Lru9;->f(Lst9;)Ljt9;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    if-nez v6, :cond_b

    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_b
    iget v14, v15, Lst9;->b:I

    .line 248
    .line 249
    invoke-interface {v6, v14}, Ljt9;->i(I)F

    .line 250
    .line 251
    .line 252
    move-result v14

    .line 253
    :goto_6
    move v6, v5

    .line 254
    goto :goto_7

    .line 255
    :cond_c
    invoke-virtual {v4}, Lru9;->k()Ltt9;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    if-nez v6, :cond_d

    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_d
    iget-object v6, v6, Ltt9;->b:Lst9;

    .line 263
    .line 264
    invoke-virtual {v4, v6}, Lru9;->f(Lst9;)Ljt9;

    .line 265
    .line 266
    .line 267
    move-result-object v15

    .line 268
    if-nez v15, :cond_e

    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_e
    iget v6, v6, Lst9;->b:I

    .line 272
    .line 273
    invoke-interface {v15, v6}, Ljt9;->i(I)F

    .line 274
    .line 275
    .line 276
    move-result v14

    .line 277
    goto :goto_6

    .line 278
    :goto_7
    new-instance v5, Lbu9;

    .line 279
    .line 280
    invoke-direct {v5, v12}, Lbu9;-><init>(Lr05;)V

    .line 281
    .line 282
    .line 283
    move v12, v6

    .line 284
    move v6, v8

    .line 285
    iget-boolean v8, v0, Ltt9;->c:Z

    .line 286
    .line 287
    invoke-virtual {v13, v10}, Ld45;->h(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v15

    .line 291
    invoke-virtual {v13}, Ld45;->T()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    if-nez v15, :cond_f

    .line 296
    .line 297
    if-ne v7, v11, :cond_10

    .line 298
    .line 299
    :cond_f
    new-instance v7, Lgf;

    .line 300
    .line 301
    const/4 v11, 0x7

    .line 302
    invoke-direct {v7, v11, v10}, Lgf;-><init>(ILjava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v13, v7}, Ld45;->r0(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    :cond_10
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 309
    .line 310
    sget-object v11, Lcp7;->a:Lcp7;

    .line 311
    .line 312
    invoke-static {v11, v10, v7}, Lxsa;->b(Lfp7;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lfp7;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    move v11, v14

    .line 317
    const/4 v14, 0x0

    .line 318
    const/16 v15, 0x10

    .line 319
    .line 320
    move/from16 v16, v12

    .line 321
    .line 322
    move-object v12, v7

    .line 323
    move v7, v9

    .line 324
    const-wide/16 v9, 0x0

    .line 325
    .line 326
    move-object/from16 p0, v0

    .line 327
    .line 328
    const/4 v0, 0x0

    .line 329
    const/16 v17, 0x1

    .line 330
    .line 331
    invoke-static/range {v5 .. v15}, Lao0;->n(Le58;ZIZJFLfp7;Ld45;II)V

    .line 332
    .line 333
    .line 334
    add-int/lit8 v5, v16, 0x1

    .line 335
    .line 336
    move v6, v0

    .line 337
    move/from16 v7, v17

    .line 338
    .line 339
    move-object/from16 v0, p0

    .line 340
    .line 341
    goto/16 :goto_2

    .line 342
    .line 343
    :cond_11
    move v0, v6

    .line 344
    invoke-virtual {v13, v0}, Ld45;->q(Z)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v13, v0}, Ld45;->q(Z)V

    .line 348
    .line 349
    .line 350
    :goto_8
    invoke-virtual {v13, v0}, Ld45;->q(Z)V

    .line 351
    .line 352
    .line 353
    goto :goto_9

    .line 354
    :cond_12
    move v0, v6

    .line 355
    const v1, -0x51ee952e

    .line 356
    .line 357
    .line 358
    invoke-virtual {v13, v1}, Ld45;->h0(I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v13, v0}, Ld45;->q(Z)V

    .line 362
    .line 363
    .line 364
    :goto_9
    invoke-static {}, Ll73;->d()Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_14

    .line 369
    .line 370
    invoke-static {}, Ll73;->e()V

    .line 371
    .line 372
    .line 373
    goto :goto_a

    .line 374
    :cond_13
    invoke-virtual {v13}, Ld45;->b0()V

    .line 375
    .line 376
    .line 377
    :cond_14
    :goto_a
    return-object v3

    .line 378
    :pswitch_0
    move-object/from16 v1, p1

    .line 379
    .line 380
    check-cast v1, Ld45;

    .line 381
    .line 382
    move-object/from16 v5, p2

    .line 383
    .line 384
    check-cast v5, Ljava/lang/Integer;

    .line 385
    .line 386
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    invoke-static {v2}, Lq67;->H(I)I

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    invoke-static {v4, v0, v1, v2}, Lb08;->e(Lru9;Lh53;Ld45;I)V

    .line 394
    .line 395
    .line 396
    return-object v3

    .line 397
    :pswitch_1
    move-object/from16 v1, p1

    .line 398
    .line 399
    check-cast v1, Ld45;

    .line 400
    .line 401
    move-object/from16 v5, p2

    .line 402
    .line 403
    check-cast v5, Ljava/lang/Integer;

    .line 404
    .line 405
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    invoke-static {v2}, Lq67;->H(I)I

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    invoke-static {v4, v0, v1, v2}, Lq17;->f(Lru9;Lh53;Ld45;I)V

    .line 413
    .line 414
    .line 415
    return-object v3

    .line 416
    nop

    .line 417
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
