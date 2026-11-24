.class public final synthetic Lbq4;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Li15;


# instance fields
.field public final synthetic a:Lmv3;

.field public final synthetic b:Lo3a;

.field public final synthetic c:Lrq4;

.field public final synthetic d:Lbp4;

.field public final synthetic e:F

.field public final synthetic f:Landroid/content/Context;

.field public final synthetic g:Lh15;


# direct methods
.method public synthetic constructor <init>(Lmv3;Lo3a;Lrq4;Lbp4;FLandroid/content/Context;Lh15;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbq4;->a:Lmv3;

    .line 5
    .line 6
    iput-object p2, p0, Lbq4;->b:Lo3a;

    .line 7
    .line 8
    iput-object p3, p0, Lbq4;->c:Lrq4;

    .line 9
    .line 10
    iput-object p4, p0, Lbq4;->d:Lbp4;

    .line 11
    .line 12
    iput p5, p0, Lbq4;->e:F

    .line 13
    .line 14
    iput-object p6, p0, Lbq4;->f:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p7, p0, Lbq4;->g:Lh15;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ltr0;

    .line 6
    .line 7
    move-object/from16 v6, p2

    .line 8
    .line 9
    check-cast v6, Ld45;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    and-int/lit8 v3, v2, 0x6

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v6, v1}, Ld45;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v3, 0x2

    .line 32
    :goto_0
    or-int/2addr v2, v3

    .line 33
    :cond_1
    and-int/lit8 v3, v2, 0x13

    .line 34
    .line 35
    const/16 v4, 0x12

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    const/4 v9, 0x0

    .line 39
    if-eq v3, v4, :cond_2

    .line 40
    .line 41
    move v3, v5

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v3, v9

    .line 44
    :goto_1
    and-int/2addr v2, v5

    .line 45
    invoke-virtual {v6, v2, v3}, Ld45;->Y(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_10

    .line 50
    .line 51
    invoke-static {}, Ll73;->d()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    const-string v2, "com.deepseek.chat.ui.components.blob.FluidBlobOpenGlStaticFrame.<anonymous> (FluidBlobStaticFrame.kt:144)"

    .line 58
    .line 59
    invoke-static {v2}, Ll73;->f(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-virtual {v1}, Ltr0;->d()F

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    iget-object v3, v0, Lbq4;->a:Lmv3;

    .line 67
    .line 68
    invoke-interface {v3, v2}, Lmv3;->L0(F)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {v1}, Ltr0;->c()F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-interface {v3, v1}, Lmv3;->L0(F)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    int-to-long v2, v2

    .line 81
    const/16 v4, 0x20

    .line 82
    .line 83
    shl-long/2addr v2, v4

    .line 84
    int-to-long v7, v1

    .line 85
    const-wide v10, 0xffffffffL

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    and-long/2addr v7, v10

    .line 91
    or-long v1, v2, v7

    .line 92
    .line 93
    invoke-virtual {v6, v1, v2}, Ld45;->e(J)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    iget-object v5, v0, Lbq4;->b:Lo3a;

    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    invoke-virtual {v6, v7}, Ld45;->d(I)Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    or-int/2addr v3, v7

    .line 108
    invoke-virtual {v6}, Ld45;->T()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    sget-object v8, Lh73;->a:Lnh;

    .line 113
    .line 114
    if-nez v3, :cond_4

    .line 115
    .line 116
    if-ne v7, v8, :cond_5

    .line 117
    .line 118
    :cond_4
    invoke-static {v1, v2, v5}, Lh11;->I0(JLo3a;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v1

    .line 122
    new-instance v7, Lcz5;

    .line 123
    .line 124
    invoke-direct {v7, v1, v2}, Lcz5;-><init>(J)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, v7}, Ld45;->r0(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    check-cast v7, Lcz5;

    .line 131
    .line 132
    iget-wide v1, v7, Lcz5;->a:J

    .line 133
    .line 134
    iget-object v15, v0, Lbq4;->c:Lrq4;

    .line 135
    .line 136
    invoke-virtual {v6, v15}, Ld45;->f(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    iget-object v7, v0, Lbq4;->d:Lbp4;

    .line 141
    .line 142
    invoke-virtual {v6, v7}, Ld45;->f(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    or-int/2addr v3, v12

    .line 147
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 148
    .line 149
    .line 150
    move-result v12

    .line 151
    invoke-virtual {v6, v12}, Ld45;->d(I)Z

    .line 152
    .line 153
    .line 154
    move-result v12

    .line 155
    or-int/2addr v3, v12

    .line 156
    invoke-virtual {v6, v1, v2}, Ld45;->e(J)Z

    .line 157
    .line 158
    .line 159
    move-result v12

    .line 160
    or-int/2addr v3, v12

    .line 161
    iget v12, v0, Lbq4;->e:F

    .line 162
    .line 163
    invoke-virtual {v6, v12}, Ld45;->c(F)Z

    .line 164
    .line 165
    .line 166
    move-result v13

    .line 167
    or-int/2addr v3, v13

    .line 168
    invoke-virtual {v6}, Ld45;->T()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v13

    .line 172
    if-nez v3, :cond_6

    .line 173
    .line 174
    if-ne v13, v8, :cond_7

    .line 175
    .line 176
    :cond_6
    move/from16 v18, v12

    .line 177
    .line 178
    new-instance v12, Lwp4;

    .line 179
    .line 180
    shr-long v3, v1, v4

    .line 181
    .line 182
    long-to-int v13, v3

    .line 183
    and-long/2addr v1, v10

    .line 184
    long-to-int v14, v1

    .line 185
    move-object/from16 v17, v5

    .line 186
    .line 187
    move-object/from16 v16, v7

    .line 188
    .line 189
    invoke-direct/range {v12 .. v18}, Lwp4;-><init>(IILrq4;Lbp4;Lo3a;F)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6, v12}, Ld45;->r0(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    move-object v13, v12

    .line 196
    :cond_7
    move-object v3, v13

    .line 197
    check-cast v3, Lwp4;

    .line 198
    .line 199
    invoke-virtual {v6, v3}, Ld45;->f(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    invoke-virtual {v6}, Ld45;->T()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    if-nez v1, :cond_8

    .line 208
    .line 209
    if-ne v2, v8, :cond_9

    .line 210
    .line 211
    :cond_8
    invoke-static {v3}, Lmp4;->b(Lwp4;)Landroid/graphics/Bitmap;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {v6, v2}, Ld45;->r0(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_9
    check-cast v2, Landroid/graphics/Bitmap;

    .line 219
    .line 220
    invoke-virtual {v6, v2}, Ld45;->h(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    invoke-virtual {v6, v3}, Ld45;->f(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    or-int/2addr v1, v4

    .line 229
    iget-object v4, v0, Lbq4;->f:Landroid/content/Context;

    .line 230
    .line 231
    invoke-virtual {v6, v4}, Ld45;->h(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    or-int/2addr v1, v5

    .line 236
    invoke-virtual {v6}, Ld45;->T()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    if-nez v1, :cond_b

    .line 241
    .line 242
    if-ne v5, v8, :cond_a

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_a
    move-object/from16 v17, v2

    .line 246
    .line 247
    move-object/from16 v18, v3

    .line 248
    .line 249
    move-object/from16 v19, v4

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_b
    :goto_2
    new-instance v16, Lqv;

    .line 253
    .line 254
    const/16 v21, 0x12

    .line 255
    .line 256
    const/16 v20, 0x0

    .line 257
    .line 258
    move-object/from16 v17, v2

    .line 259
    .line 260
    move-object/from16 v18, v3

    .line 261
    .line 262
    move-object/from16 v19, v4

    .line 263
    .line 264
    invoke-direct/range {v16 .. v21}, Lqv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lod3;I)V

    .line 265
    .line 266
    .line 267
    move-object/from16 v5, v16

    .line 268
    .line 269
    invoke-virtual {v6, v5}, Ld45;->r0(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    :goto_3
    check-cast v5, Lh15;

    .line 273
    .line 274
    const/4 v7, 0x0

    .line 275
    move-object/from16 v2, v17

    .line 276
    .line 277
    move-object/from16 v3, v18

    .line 278
    .line 279
    move-object/from16 v4, v19

    .line 280
    .line 281
    invoke-static/range {v2 .. v7}, Lw47;->E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lh15;Ld45;I)Lot7;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-interface {v1}, Lwja;->getValue()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    check-cast v1, Landroid/graphics/Bitmap;

    .line 290
    .line 291
    const/high16 v2, 0x3f800000    # 1.0f

    .line 292
    .line 293
    sget-object v3, Lcp7;->a:Lcp7;

    .line 294
    .line 295
    if-eqz v1, :cond_e

    .line 296
    .line 297
    const v0, 0x732375f8    # 1.29507E31f

    .line 298
    .line 299
    .line 300
    invoke-virtual {v6, v0}, Ld45;->h0(I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v6, v1}, Ld45;->f(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    invoke-virtual {v6}, Ld45;->T()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    if-nez v0, :cond_c

    .line 312
    .line 313
    if-ne v4, v8, :cond_d

    .line 314
    .line 315
    :cond_c
    new-instance v4, Luf;

    .line 316
    .line 317
    invoke-direct {v4, v1}, Luf;-><init>(Landroid/graphics/Bitmap;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v6, v4}, Ld45;->r0(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    :cond_d
    check-cast v4, Lsn5;

    .line 324
    .line 325
    sget-object v5, Lalc;->o:Lgc3;

    .line 326
    .line 327
    move-object v0, v4

    .line 328
    invoke-static {v3, v2}, Lwca;->c(Lfp7;F)Lfp7;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    const/16 v7, 0x61b0

    .line 333
    .line 334
    const/16 v8, 0xe8

    .line 335
    .line 336
    const/4 v3, 0x0

    .line 337
    move-object v2, v0

    .line 338
    invoke-static/range {v2 .. v8}, Ll06;->m(Lsn5;Ljava/lang/String;Lfp7;Lhc3;Ld45;II)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v6, v9}, Ld45;->q(Z)V

    .line 342
    .line 343
    .line 344
    goto :goto_5

    .line 345
    :cond_e
    const v1, 0x73281ced

    .line 346
    .line 347
    .line 348
    invoke-virtual {v6, v1}, Ld45;->h0(I)V

    .line 349
    .line 350
    .line 351
    iget-object v0, v0, Lbq4;->g:Lh15;

    .line 352
    .line 353
    if-eqz v0, :cond_f

    .line 354
    .line 355
    const v1, 0x7328aef7

    .line 356
    .line 357
    .line 358
    invoke-virtual {v6, v1}, Ld45;->h0(I)V

    .line 359
    .line 360
    .line 361
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-interface {v0, v6, v1}, Lh15;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v6, v9}, Ld45;->q(Z)V

    .line 369
    .line 370
    .line 371
    goto :goto_4

    .line 372
    :cond_f
    const v0, 0x73298b99

    .line 373
    .line 374
    .line 375
    invoke-virtual {v6, v0}, Ld45;->h0(I)V

    .line 376
    .line 377
    .line 378
    invoke-static {v3, v2}, Lwca;->c(Lfp7;F)Lfp7;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    const/16 v1, 0x30

    .line 383
    .line 384
    invoke-static {v15, v0, v6, v1}, Lh11;->U(Lrq4;Lfp7;Ld45;I)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v6, v9}, Ld45;->q(Z)V

    .line 388
    .line 389
    .line 390
    :goto_4
    invoke-virtual {v6, v9}, Ld45;->q(Z)V

    .line 391
    .line 392
    .line 393
    :goto_5
    invoke-static {}, Ll73;->d()Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_11

    .line 398
    .line 399
    invoke-static {}, Ll73;->e()V

    .line 400
    .line 401
    .line 402
    goto :goto_6

    .line 403
    :cond_10
    invoke-virtual {v6}, Ld45;->b0()V

    .line 404
    .line 405
    .line 406
    :cond_11
    :goto_6
    sget-object v0, Lsmb;->a:Lsmb;

    .line 407
    .line 408
    return-object v0
.end method
