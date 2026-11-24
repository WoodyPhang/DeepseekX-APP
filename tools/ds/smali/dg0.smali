.class public final synthetic Ldg0;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lr05;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Ldg0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ldg0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p2, p0, Ldg0;->b:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Ldg0;->a:I

    iput-boolean p1, p0, Ldg0;->b:Z

    iput-object p2, p0, Ldg0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final w()Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Ldg0;->a:I

    .line 2
    .line 3
    sget-object v1, Lsmb;->a:Lsmb;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-boolean v4, p0, Ldg0;->b:Z

    .line 8
    .line 9
    iget-object p0, p0, Ldg0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Lp1;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/16 v1, 0xa

    .line 19
    .line 20
    invoke-static {p0, v1}, Lw13;->j0(Ljava/lang/Iterable;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v3}, Lf1;->listIterator(I)Ljava/util/ListIterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v3, 0x5

    .line 36
    if-eqz v1, :cond_f

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    move-object v6, v1

    .line 43
    check-cast v6, Lh42;

    .line 44
    .line 45
    invoke-static {v6}, Li47;->B(Lh42;)Lbe7;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v5, v6, Lh42;->b:Lae7;

    .line 50
    .line 51
    iget-object v11, v6, Lh42;->a:Lsy1;

    .line 52
    .line 53
    sget-object v7, Lyd7;->a:Lyd7;

    .line 54
    .line 55
    invoke-static {v5, v7}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    const/4 v8, 0x2

    .line 60
    if-eqz v7, :cond_0

    .line 61
    .line 62
    const/4 v3, 0x7

    .line 63
    :goto_1
    move v7, v3

    .line 64
    goto :goto_2

    .line 65
    :cond_0
    invoke-static {v6}, Lh37;->J(Lh42;)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_1

    .line 70
    .line 71
    move v7, v8

    .line 72
    goto :goto_2

    .line 73
    :cond_1
    instance-of v7, v5, Lxd7;

    .line 74
    .line 75
    if-eqz v7, :cond_2

    .line 76
    .line 77
    const/4 v3, 0x6

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    iget-object v7, v11, Lsy1;->b:Lry1;

    .line 80
    .line 81
    sget-object v9, Lry1;->e:Lry1;

    .line 82
    .line 83
    if-ne v7, v9, :cond_3

    .line 84
    .line 85
    const/4 v3, 0x3

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    instance-of v5, v5, Lzd7;

    .line 88
    .line 89
    if-eqz v5, :cond_4

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    sget-object v3, Lry1;->h:Lry1;

    .line 93
    .line 94
    if-ne v7, v3, :cond_5

    .line 95
    .line 96
    const/4 v3, 0x4

    .line 97
    goto :goto_1

    .line 98
    :cond_5
    move v7, v2

    .line 99
    :goto_2
    iget-boolean v3, v11, Lsy1;->k:Z

    .line 100
    .line 101
    const/4 v5, 0x0

    .line 102
    if-eqz v3, :cond_d

    .line 103
    .line 104
    invoke-virtual {v6}, Lh42;->b()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    sget-object v9, Lzi4;->a:Ljava/util/Set;

    .line 109
    .line 110
    invoke-interface {v9, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-nez v9, :cond_6

    .line 115
    .line 116
    sget-object v9, Lzi4;->e:Ljava/util/Set;

    .line 117
    .line 118
    invoke-interface {v9, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_d

    .line 123
    .line 124
    sget-boolean v3, Lii9;->f:Z

    .line 125
    .line 126
    if-eqz v3, :cond_d

    .line 127
    .line 128
    :cond_6
    if-eqz v4, :cond_d

    .line 129
    .line 130
    iget-object v3, v11, Lsy1;->j:Ljava/lang/String;

    .line 131
    .line 132
    if-eqz v3, :cond_7

    .line 133
    .line 134
    new-instance v9, Lqy1;

    .line 135
    .line 136
    iget-object v10, v11, Lsy1;->a:Ljava/lang/String;

    .line 137
    .line 138
    invoke-direct {v9, v10, v3, v8}, Lqy1;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_7
    move-object v9, v5

    .line 143
    :goto_3
    invoke-static {v11}, Lb08;->K(Lsy1;)Lqy1;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    iget-object v8, v11, Lsy1;->m:Ljava/lang/Integer;

    .line 148
    .line 149
    iget-object v10, v11, Lsy1;->n:Ljava/lang/Integer;

    .line 150
    .line 151
    if-eqz v8, :cond_8

    .line 152
    .line 153
    if-eqz v10, :cond_8

    .line 154
    .line 155
    if-eqz v9, :cond_8

    .line 156
    .line 157
    if-eqz v3, :cond_8

    .line 158
    .line 159
    new-instance v12, Lsu;

    .line 160
    .line 161
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    invoke-direct {v12, v8, v9, v3, v10}, Lsu;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    move-object v10, v12

    .line 173
    goto :goto_4

    .line 174
    :cond_8
    move-object v10, v5

    .line 175
    :goto_4
    if-eqz v1, :cond_9

    .line 176
    .line 177
    iget-object v3, v1, Lbe7;->d:Landroid/graphics/Bitmap;

    .line 178
    .line 179
    if-nez v3, :cond_a

    .line 180
    .line 181
    iget-object v3, v1, Lbe7;->a:Landroid/net/Uri;

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_9
    move-object v3, v5

    .line 185
    :cond_a
    :goto_5
    iget-boolean v8, v11, Lsy1;->h:Z

    .line 186
    .line 187
    if-eqz v8, :cond_b

    .line 188
    .line 189
    iget-boolean v8, v11, Lsy1;->k:Z

    .line 190
    .line 191
    if-eqz v8, :cond_b

    .line 192
    .line 193
    if-eqz v1, :cond_b

    .line 194
    .line 195
    iget-object v8, v1, Lbe7;->c:Ljava/lang/Integer;

    .line 196
    .line 197
    if-eqz v3, :cond_b

    .line 198
    .line 199
    iget-object v9, v1, Lbe7;->b:Ljava/lang/Integer;

    .line 200
    .line 201
    if-eqz v9, :cond_b

    .line 202
    .line 203
    if-eqz v8, :cond_b

    .line 204
    .line 205
    move-object v12, v9

    .line 206
    new-instance v9, Lsu;

    .line 207
    .line 208
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    iget-object v1, v1, Lbe7;->a:Landroid/net/Uri;

    .line 217
    .line 218
    invoke-direct {v9, v5, v3, v1, v8}, Lsu;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 219
    .line 220
    .line 221
    iget-object v8, v11, Lsy1;->c:Ljava/lang/String;

    .line 222
    .line 223
    new-instance v5, Lnrb;

    .line 224
    .line 225
    invoke-direct/range {v5 .. v10}, Lnrb;-><init>(Lh42;ILjava/lang/String;Lsu;Lsu;)V

    .line 226
    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_b
    invoke-static {v11}, Lc08;->D(Lsy1;)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_d

    .line 234
    .line 235
    if-nez v10, :cond_c

    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_c
    iget-object v8, v11, Lsy1;->c:Ljava/lang/String;

    .line 239
    .line 240
    new-instance v5, Lnrb;

    .line 241
    .line 242
    const/4 v9, 0x0

    .line 243
    invoke-direct/range {v5 .. v10}, Lnrb;-><init>(Lh42;ILjava/lang/String;Lsu;Lsu;)V

    .line 244
    .line 245
    .line 246
    :cond_d
    :goto_6
    if-eqz v5, :cond_e

    .line 247
    .line 248
    goto :goto_7

    .line 249
    :cond_e
    new-instance v5, Lmrb;

    .line 250
    .line 251
    iget-object v8, v11, Lsy1;->c:Ljava/lang/String;

    .line 252
    .line 253
    iget-wide v9, v11, Lsy1;->d:J

    .line 254
    .line 255
    invoke-direct/range {v5 .. v10}, Lmrb;-><init>(Lh42;ILjava/lang/String;J)V

    .line 256
    .line 257
    .line 258
    :goto_7
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_f
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 264
    .line 265
    .line 266
    move-result p0

    .line 267
    if-nez p0, :cond_12

    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 270
    .line 271
    .line 272
    move-result p0

    .line 273
    if-eqz p0, :cond_10

    .line 274
    .line 275
    goto :goto_9

    .line 276
    :cond_10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-eqz v1, :cond_11

    .line 285
    .line 286
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    check-cast v1, Lorb;

    .line 291
    .line 292
    instance-of v2, v1, Lmrb;

    .line 293
    .line 294
    if-eqz v2, :cond_12

    .line 295
    .line 296
    move-object v2, v1

    .line 297
    check-cast v2, Lmrb;

    .line 298
    .line 299
    iget-object v4, v2, Lmrb;->a:Lh42;

    .line 300
    .line 301
    iget-object v5, v4, Lh42;->a:Lsy1;

    .line 302
    .line 303
    iget-boolean v5, v5, Lsy1;->h:Z

    .line 304
    .line 305
    if-nez v5, :cond_12

    .line 306
    .line 307
    iget-object v4, v4, Lh42;->b:Lae7;

    .line 308
    .line 309
    instance-of v4, v4, Lxd7;

    .line 310
    .line 311
    if-nez v4, :cond_12

    .line 312
    .line 313
    invoke-interface {v1}, Lorb;->b()Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-nez v1, :cond_12

    .line 318
    .line 319
    iget v1, v2, Lmrb;->b:I

    .line 320
    .line 321
    if-eq v1, v3, :cond_12

    .line 322
    .line 323
    goto :goto_8

    .line 324
    :cond_11
    :goto_9
    sget-object p0, Ljj4;->a:Ljj4;

    .line 325
    .line 326
    goto :goto_a

    .line 327
    :cond_12
    new-instance p0, Lkj4;

    .line 328
    .line 329
    invoke-direct {p0, v0}, Lkj4;-><init>(Ljava/util/ArrayList;)V

    .line 330
    .line 331
    .line 332
    :goto_a
    return-object p0

    .line 333
    :pswitch_0
    check-cast p0, Lbo2;

    .line 334
    .line 335
    xor-int/lit8 v0, v4, 0x1

    .line 336
    .line 337
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {p0, v0}, Lbo2;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    return-object v1

    .line 345
    :pswitch_1
    check-cast p0, Lqr4;

    .line 346
    .line 347
    if-eqz v4, :cond_13

    .line 348
    .line 349
    invoke-interface {p0, v3}, Lqr4;->b(Z)V

    .line 350
    .line 351
    .line 352
    :cond_13
    return-object v1

    .line 353
    :pswitch_2
    check-cast p0, Law;

    .line 354
    .line 355
    if-eqz v4, :cond_14

    .line 356
    .line 357
    invoke-static {p0}, Law;->e(Law;)Z

    .line 358
    .line 359
    .line 360
    move-result p0

    .line 361
    if-eqz p0, :cond_14

    .line 362
    .line 363
    goto :goto_b

    .line 364
    :cond_14
    move v2, v3

    .line 365
    :goto_b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    return-object p0

    .line 370
    :pswitch_3
    check-cast p0, Llt7;

    .line 371
    .line 372
    if-eqz v4, :cond_15

    .line 373
    .line 374
    invoke-interface {p0, v1}, Llt7;->l(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    :cond_15
    return-object v1

    .line 378
    :pswitch_4
    check-cast p0, Ltz6;

    .line 379
    .line 380
    invoke-virtual {p0}, Ltz6;->e()Lzz6;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    if-eqz v0, :cond_16

    .line 385
    .line 386
    invoke-virtual {p0}, Ltz6;->h()F

    .line 387
    .line 388
    .line 389
    move-result p0

    .line 390
    goto :goto_c

    .line 391
    :cond_16
    if-eqz v4, :cond_17

    .line 392
    .line 393
    const/4 p0, 0x0

    .line 394
    goto :goto_c

    .line 395
    :cond_17
    const/high16 p0, 0x3f800000    # 1.0f

    .line 396
    .line 397
    :goto_c
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 398
    .line 399
    .line 400
    move-result-object p0

    .line 401
    return-object p0

    .line 402
    nop

    .line 403
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
