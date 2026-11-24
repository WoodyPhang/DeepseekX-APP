.class public final synthetic Lpa1;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lt05;


# instance fields
.field public final synthetic a:Lr05;

.field public final synthetic b:Ljn8;

.field public final synthetic c:I

.field public final synthetic d:Ljn8;

.field public final synthetic e:I

.field public final synthetic f:Ljn8;

.field public final synthetic g:Lx41;

.field public final synthetic h:Ljn8;

.field public final synthetic i:Ljn8;

.field public final synthetic j:Ljn8;

.field public final synthetic k:I

.field public final synthetic l:Ljn8;

.field public final synthetic m:Z

.field public final synthetic n:Ljn8;

.field public final synthetic o:I

.field public final synthetic p:Ljn8;

.field public final synthetic q:Ljn8;

.field public final synthetic r:Ljn8;

.field public final synthetic s:Ljn8;

.field public final synthetic t:I

.field public final synthetic u:Ljn8;

.field public final synthetic v:Ljn8;

.field public final synthetic w:Ljn8;

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(Lr05;Ljn8;ILjn8;ILjn8;Lx41;Ljn8;Ljn8;Ljn8;ILjn8;ZLjn8;ILjn8;Ljn8;Ljn8;Ljn8;ILjn8;Ljn8;Ljn8;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpa1;->a:Lr05;

    iput-object p2, p0, Lpa1;->b:Ljn8;

    iput p3, p0, Lpa1;->c:I

    iput-object p4, p0, Lpa1;->d:Ljn8;

    iput p5, p0, Lpa1;->e:I

    iput-object p6, p0, Lpa1;->f:Ljn8;

    iput-object p7, p0, Lpa1;->g:Lx41;

    iput-object p8, p0, Lpa1;->h:Ljn8;

    iput-object p9, p0, Lpa1;->i:Ljn8;

    iput-object p10, p0, Lpa1;->j:Ljn8;

    iput p11, p0, Lpa1;->k:I

    iput-object p12, p0, Lpa1;->l:Ljn8;

    iput-boolean p13, p0, Lpa1;->m:Z

    iput-object p14, p0, Lpa1;->n:Ljn8;

    iput p15, p0, Lpa1;->o:I

    move-object/from16 p1, p16

    iput-object p1, p0, Lpa1;->p:Ljn8;

    move-object/from16 p1, p17

    iput-object p1, p0, Lpa1;->q:Ljn8;

    move-object/from16 p1, p18

    iput-object p1, p0, Lpa1;->r:Ljn8;

    move-object/from16 p1, p19

    iput-object p1, p0, Lpa1;->s:Ljn8;

    move/from16 p1, p20

    iput p1, p0, Lpa1;->t:I

    move-object/from16 p1, p21

    iput-object p1, p0, Lpa1;->u:Ljn8;

    move-object/from16 p1, p22

    iput-object p1, p0, Lpa1;->v:Ljn8;

    move-object/from16 p1, p23

    iput-object p1, p0, Lpa1;->w:Ljn8;

    move/from16 p1, p24

    iput p1, p0, Lpa1;->x:I

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lin8;

    .line 6
    .line 7
    iget-object v7, v0, Lpa1;->a:Lr05;

    .line 8
    .line 9
    invoke-interface {v7}, Lr05;->w()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v2}, Lt77;->N(F)F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v8, 0x0

    .line 24
    cmpl-float v2, v2, v8

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    iget v4, v0, Lpa1;->c:I

    .line 28
    .line 29
    if-lez v2, :cond_0

    .line 30
    .line 31
    iget-object v2, v0, Lpa1;->b:Ljn8;

    .line 32
    .line 33
    invoke-static {v1, v2, v3, v4}, Lin8;->h(Lin8;Ljn8;II)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v2, v0, Lpa1;->d:Ljn8;

    .line 37
    .line 38
    iget v5, v0, Lpa1;->e:I

    .line 39
    .line 40
    invoke-static {v1, v2, v3, v5}, Lin8;->h(Lin8;Ljn8;II)V

    .line 41
    .line 42
    .line 43
    iget-object v9, v0, Lpa1;->g:Lx41;

    .line 44
    .line 45
    iget-object v2, v9, Lx41;->a:Lw41;

    .line 46
    .line 47
    iget v10, v2, Lw41;->b:F

    .line 48
    .line 49
    iget v5, v2, Lw41;->c:F

    .line 50
    .line 51
    iget v11, v2, Lw41;->a:F

    .line 52
    .line 53
    iget-object v12, v9, Lx41;->e:Lw41;

    .line 54
    .line 55
    iget-object v13, v9, Lx41;->d:Lw41;

    .line 56
    .line 57
    iget v14, v13, Lw41;->a:F

    .line 58
    .line 59
    iget-object v15, v9, Lx41;->c:Lw41;

    .line 60
    .line 61
    iget v2, v15, Lw41;->a:F

    .line 62
    .line 63
    const/high16 v6, 0x40000000    # 2.0f

    .line 64
    .line 65
    div-float v16, v5, v6

    .line 66
    .line 67
    move/from16 p1, v6

    .line 68
    .line 69
    add-float v6, v16, v11

    .line 70
    .line 71
    invoke-interface {v1, v6}, Lmv3;->L0(F)I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    iget-object v3, v0, Lpa1;->f:Ljn8;

    .line 76
    .line 77
    iget v8, v3, Ljn8;->a:I

    .line 78
    .line 79
    div-int/lit8 v8, v8, 0x2

    .line 80
    .line 81
    sub-int/2addr v6, v8

    .line 82
    div-float v5, v5, p1

    .line 83
    .line 84
    add-float/2addr v5, v10

    .line 85
    invoke-interface {v1, v5}, Lmv3;->L0(F)I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    iget v8, v3, Ljn8;->b:I

    .line 90
    .line 91
    div-int/lit8 v8, v8, 0x2

    .line 92
    .line 93
    sub-int/2addr v5, v8

    .line 94
    const/4 v8, 0x0

    .line 95
    invoke-virtual {v1, v3, v6, v5, v8}, Lin8;->g(Ljn8;IIF)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v7}, Lr05;->w()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Ljava/lang/Number;

    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-static {v3}, Lt77;->N(F)F

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    cmpl-float v3, v3, v8

    .line 113
    .line 114
    if-lez v3, :cond_1

    .line 115
    .line 116
    iget-object v3, v0, Lpa1;->h:Ljn8;

    .line 117
    .line 118
    const/4 v5, 0x0

    .line 119
    invoke-virtual {v1, v3, v5, v4, v8}, Lin8;->g(Ljn8;IIF)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_1
    const/4 v5, 0x0

    .line 124
    :goto_0
    iget v3, v9, Lx41;->f:F

    .line 125
    .line 126
    invoke-interface {v1, v3}, Lmv3;->L0(F)I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    iget-object v4, v0, Lpa1;->i:Ljn8;

    .line 131
    .line 132
    invoke-virtual {v1, v4, v5, v3, v8}, Lin8;->g(Ljn8;IIF)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v7}, Lr05;->w()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Ljava/lang/Number;

    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    invoke-static {v3}, Lt77;->M(F)F

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    cmpl-float v3, v3, v8

    .line 150
    .line 151
    iget v4, v0, Lpa1;->k:I

    .line 152
    .line 153
    if-lez v3, :cond_2

    .line 154
    .line 155
    iget-object v3, v0, Lpa1;->j:Ljn8;

    .line 156
    .line 157
    iget v5, v3, Ljn8;->a:I

    .line 158
    .line 159
    sub-int v5, v4, v5

    .line 160
    .line 161
    div-int/lit8 v5, v5, 0x2

    .line 162
    .line 163
    iget v6, v9, Lx41;->g:F

    .line 164
    .line 165
    invoke-interface {v1, v6}, Lmv3;->L0(F)I

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    invoke-virtual {v1, v3, v5, v6, v8}, Lin8;->g(Ljn8;IIF)V

    .line 170
    .line 171
    .line 172
    :cond_2
    iget v3, v9, Lx41;->k:F

    .line 173
    .line 174
    cmpl-float v3, v3, v8

    .line 175
    .line 176
    if-lez v3, :cond_3

    .line 177
    .line 178
    move v3, v2

    .line 179
    iget-object v2, v0, Lpa1;->l:Ljn8;

    .line 180
    .line 181
    iget v5, v2, Ljn8;->a:I

    .line 182
    .line 183
    sub-int v5, v4, v5

    .line 184
    .line 185
    div-int/lit8 v5, v5, 0x2

    .line 186
    .line 187
    iget v6, v9, Lx41;->j:F

    .line 188
    .line 189
    invoke-interface {v1, v6}, Lmv3;->L0(F)I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    move v8, v3

    .line 194
    move v3, v5

    .line 195
    new-instance v5, Lqa1;

    .line 196
    .line 197
    move-object/from16 p1, v1

    .line 198
    .line 199
    const/4 v1, 0x0

    .line 200
    invoke-direct {v5, v1, v9}, Lqa1;-><init>(ILjava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    move v1, v4

    .line 204
    move v4, v6

    .line 205
    const/4 v6, 0x4

    .line 206
    move/from16 v16, v1

    .line 207
    .line 208
    move-object/from16 v1, p1

    .line 209
    .line 210
    invoke-static/range {v1 .. v6}, Lin8;->o(Lin8;Ljn8;IILt05;I)V

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_3
    move v8, v2

    .line 215
    move/from16 v16, v4

    .line 216
    .line 217
    :goto_1
    iget-boolean v2, v0, Lpa1;->m:Z

    .line 218
    .line 219
    if-nez v2, :cond_4

    .line 220
    .line 221
    invoke-interface {v7}, Lr05;->w()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    check-cast v2, Ljava/lang/Number;

    .line 226
    .line 227
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    invoke-static {v2}, Lt77;->M(F)F

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    const/4 v3, 0x0

    .line 236
    cmpl-float v2, v2, v3

    .line 237
    .line 238
    if-lez v2, :cond_5

    .line 239
    .line 240
    iget v2, v12, Lw41;->a:F

    .line 241
    .line 242
    invoke-interface {v1, v2}, Lmv3;->L0(F)I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    iget v4, v0, Lpa1;->o:I

    .line 247
    .line 248
    sub-int/2addr v2, v4

    .line 249
    iget v5, v12, Lw41;->b:F

    .line 250
    .line 251
    invoke-interface {v1, v5}, Lmv3;->L0(F)I

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    sub-int/2addr v5, v4

    .line 256
    iget-object v4, v0, Lpa1;->n:Ljn8;

    .line 257
    .line 258
    invoke-virtual {v1, v4, v2, v5, v3}, Lin8;->g(Ljn8;IIF)V

    .line 259
    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_4
    const/4 v3, 0x0

    .line 263
    :cond_5
    :goto_2
    invoke-interface {v1, v11}, Lmv3;->L0(F)I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    invoke-interface {v1, v10}, Lmv3;->L0(F)I

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    iget-object v5, v0, Lpa1;->p:Ljn8;

    .line 272
    .line 273
    invoke-virtual {v1, v5, v2, v4, v3}, Lin8;->g(Ljn8;IIF)V

    .line 274
    .line 275
    .line 276
    iget v2, v15, Lw41;->b:F

    .line 277
    .line 278
    invoke-interface {v1, v8}, Lmv3;->L0(F)I

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    invoke-interface {v1, v2}, Lmv3;->L0(F)I

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    iget-object v6, v0, Lpa1;->q:Ljn8;

    .line 287
    .line 288
    invoke-virtual {v1, v6, v4, v5, v3}, Lin8;->g(Ljn8;IIF)V

    .line 289
    .line 290
    .line 291
    iget v4, v13, Lw41;->b:F

    .line 292
    .line 293
    invoke-interface {v1, v14}, Lmv3;->L0(F)I

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    invoke-interface {v1, v4}, Lmv3;->L0(F)I

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    iget-object v10, v0, Lpa1;->r:Ljn8;

    .line 302
    .line 303
    invoke-virtual {v1, v10, v5, v6, v3}, Lin8;->g(Ljn8;IIF)V

    .line 304
    .line 305
    .line 306
    iget-object v5, v0, Lpa1;->s:Ljn8;

    .line 307
    .line 308
    iget v6, v0, Lpa1;->t:I

    .line 309
    .line 310
    if-eqz v5, :cond_6

    .line 311
    .line 312
    invoke-interface {v1, v8}, Lmv3;->L0(F)I

    .line 313
    .line 314
    .line 315
    move-result v8

    .line 316
    iget v10, v15, Lw41;->c:F

    .line 317
    .line 318
    add-float/2addr v2, v10

    .line 319
    invoke-interface {v1, v2}, Lmv3;->L0(F)I

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    add-int/2addr v2, v6

    .line 324
    invoke-virtual {v1, v5, v8, v2, v3}, Lin8;->g(Ljn8;IIF)V

    .line 325
    .line 326
    .line 327
    :cond_6
    iget-object v2, v0, Lpa1;->u:Ljn8;

    .line 328
    .line 329
    if-eqz v2, :cond_7

    .line 330
    .line 331
    invoke-interface {v1, v14}, Lmv3;->L0(F)I

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    iget v8, v13, Lw41;->c:F

    .line 336
    .line 337
    add-float/2addr v4, v8

    .line 338
    invoke-interface {v1, v4}, Lmv3;->L0(F)I

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    add-int/2addr v4, v6

    .line 343
    invoke-virtual {v1, v2, v5, v4, v3}, Lin8;->g(Ljn8;IIF)V

    .line 344
    .line 345
    .line 346
    :cond_7
    invoke-interface {v7}, Lr05;->w()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    check-cast v2, Ljava/lang/Number;

    .line 351
    .line 352
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    invoke-static {v2}, Lt77;->N(F)F

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    cmpl-float v2, v2, v3

    .line 361
    .line 362
    if-lez v2, :cond_8

    .line 363
    .line 364
    iget-object v2, v0, Lpa1;->v:Ljn8;

    .line 365
    .line 366
    iget v4, v2, Ljn8;->a:I

    .line 367
    .line 368
    sub-int v4, v16, v4

    .line 369
    .line 370
    div-int/lit8 v4, v4, 0x2

    .line 371
    .line 372
    iget v5, v9, Lx41;->l:F

    .line 373
    .line 374
    invoke-interface {v1, v5}, Lmv3;->L0(F)I

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    invoke-virtual {v1, v2, v4, v5, v3}, Lin8;->g(Ljn8;IIF)V

    .line 379
    .line 380
    .line 381
    :cond_8
    iget-object v2, v0, Lpa1;->w:Ljn8;

    .line 382
    .line 383
    if-eqz v2, :cond_9

    .line 384
    .line 385
    iget v4, v2, Ljn8;->a:I

    .line 386
    .line 387
    sub-int v4, v16, v4

    .line 388
    .line 389
    div-int/lit8 v4, v4, 0x2

    .line 390
    .line 391
    iget v5, v2, Ljn8;->b:I

    .line 392
    .line 393
    iget v0, v0, Lpa1;->x:I

    .line 394
    .line 395
    sub-int/2addr v0, v5

    .line 396
    invoke-virtual {v1, v2, v4, v0, v3}, Lin8;->g(Ljn8;IIF)V

    .line 397
    .line 398
    .line 399
    :cond_9
    sget-object v0, Lsmb;->a:Lsmb;

    .line 400
    .line 401
    return-object v0
.end method
