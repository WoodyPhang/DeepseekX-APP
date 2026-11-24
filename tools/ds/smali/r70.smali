.class public final synthetic Lr70;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lr05;

.field public final synthetic d:Lfp7;


# direct methods
.method public synthetic constructor <init>(Lfp7;Ljava/lang/String;Lr05;)V
    .locals 1

    .line 14
    const/4 v0, 0x0

    iput v0, p0, Lr70;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr70;->d:Lfp7;

    iput-object p2, p0, Lr70;->b:Ljava/lang/String;

    iput-object p3, p0, Lr70;->c:Lr05;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lr05;Lfp7;I)V
    .locals 0

    .line 15
    const/4 p4, 0x1

    iput p4, p0, Lr70;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr70;->b:Ljava/lang/String;

    iput-object p2, p0, Lr70;->c:Lr05;

    iput-object p3, p0, Lr70;->d:Lfp7;

    return-void
.end method

.method public synthetic constructor <init>(Lr05;Ljava/lang/String;Lfp7;I)V
    .locals 0

    .line 1
    const/4 p4, 0x2

    .line 2
    iput p4, p0, Lr70;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lr70;->c:Lr05;

    .line 8
    .line 9
    iput-object p2, p0, Lr70;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lr70;->d:Lfp7;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lr70;->a:I

    .line 4
    .line 5
    sget-object v2, Lsmb;->a:Lsmb;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Lr70;->d:Lfp7;

    .line 9
    .line 10
    iget-object v5, v0, Lr70;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, v0, Lr70;->c:Lr05;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Ld45;

    .line 20
    .line 21
    move-object/from16 v6, p2

    .line 22
    .line 23
    check-cast v6, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v3}, Lq67;->H(I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {v3, v0, v1, v4, v5}, Ls77;->e(ILr05;Ld45;Lfp7;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :pswitch_0
    move-object/from16 v1, p1

    .line 37
    .line 38
    check-cast v1, Ld45;

    .line 39
    .line 40
    move-object/from16 v6, p2

    .line 41
    .line 42
    check-cast v6, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, Lq67;->H(I)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-static {v3, v0, v1, v4, v5}, Lzn0;->f(ILr05;Ld45;Lfp7;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :pswitch_1
    move-object/from16 v11, p1

    .line 56
    .line 57
    check-cast v11, Ld45;

    .line 58
    .line 59
    move-object/from16 v1, p2

    .line 60
    .line 61
    check-cast v1, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    and-int/lit8 v6, v1, 0x3

    .line 68
    .line 69
    const/4 v7, 0x2

    .line 70
    const/4 v14, 0x0

    .line 71
    if-eq v6, v7, :cond_0

    .line 72
    .line 73
    move v6, v3

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    move v6, v14

    .line 76
    :goto_0
    and-int/2addr v1, v3

    .line 77
    invoke-virtual {v11, v1, v6}, Ld45;->Y(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_8

    .line 82
    .line 83
    invoke-static {}, Ll73;->d()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    const-string v1, "com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.fragment.AssistantMergedToolFindItem.<anonymous> (AssistantMergedToolFindItem.kt:48)"

    .line 90
    .line 91
    invoke-static {v1}, Ll73;->f(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    sget-object v1, Lqvc;->l:Lko0;

    .line 95
    .line 96
    sget-object v6, Lz78;->a:Lg00;

    .line 97
    .line 98
    const/16 v7, 0x30

    .line 99
    .line 100
    invoke-static {v6, v1, v11, v7}, Lrh9;->a(Lj00;Lfa;Ld45;I)Lsh9;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v11}, Lsba;->D(Ld45;)J

    .line 105
    .line 106
    .line 107
    move-result-wide v6

    .line 108
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    invoke-virtual {v11}, Ld45;->l()Lxj8;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-static {v11, v4}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    sget-object v8, Lc73;->b0:Lvyc;

    .line 121
    .line 122
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v11}, Ld45;->l0()V

    .line 126
    .line 127
    .line 128
    iget-boolean v8, v11, Ld45;->S:Z

    .line 129
    .line 130
    if-eqz v8, :cond_2

    .line 131
    .line 132
    sget-object v8, Lbl6;->T0:Lf66;

    .line 133
    .line 134
    invoke-virtual {v11, v8}, Ld45;->k(Lr05;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_2
    invoke-virtual {v11}, Ld45;->u0()V

    .line 139
    .line 140
    .line 141
    :goto_1
    sget-object v8, Lvyc;->l:Lb73;

    .line 142
    .line 143
    invoke-static {v8, v11, v1}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    sget-object v1, Lvyc;->k:Lb73;

    .line 147
    .line 148
    invoke-static {v1, v11, v7}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    sget-object v6, Lvyc;->m:Lb73;

    .line 156
    .line 157
    invoke-static {v6, v11, v1}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v11}, Ls77;->w(Ld45;)V

    .line 161
    .line 162
    .line 163
    sget-object v1, Lvyc;->j:Lb73;

    .line 164
    .line 165
    invoke-static {v1, v11, v4}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    sget-object v1, Lhl0;->Companion:Lgl0;

    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    const-string v1, "WIP"

    .line 174
    .line 175
    invoke-static {v5, v1}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    sget-object v4, Lcp7;->a:Lcp7;

    .line 180
    .line 181
    const/high16 v15, 0x41000000    # 8.0f

    .line 182
    .line 183
    const/high16 v6, 0x41700000    # 15.0f

    .line 184
    .line 185
    const/4 v7, 0x0

    .line 186
    if-nez v1, :cond_3

    .line 187
    .line 188
    const-string v1, "FINISHED"

    .line 189
    .line 190
    invoke-static {v5, v1}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_4

    .line 195
    .line 196
    :cond_3
    move-object v1, v7

    .line 197
    goto/16 :goto_3

    .line 198
    .line 199
    :cond_4
    const-string v1, "NO_RESULT"

    .line 200
    .line 201
    invoke-static {v5, v1}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    const v8, 0x7f07008f

    .line 206
    .line 207
    .line 208
    if-eqz v1, :cond_5

    .line 209
    .line 210
    const v0, 0x3be3bd34

    .line 211
    .line 212
    .line 213
    invoke-virtual {v11, v0}, Ld45;->h0(I)V

    .line 214
    .line 215
    .line 216
    invoke-static {v8, v14, v11}, Li77;->O(IILd45;)Lxd8;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v4, v6}, Lwca;->n(Lfp7;F)Lfp7;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    const/16 v12, 0x1b8

    .line 225
    .line 226
    const/16 v13, 0x8

    .line 227
    .line 228
    move-object v1, v7

    .line 229
    const/4 v7, 0x0

    .line 230
    const-wide/16 v9, 0x0

    .line 231
    .line 232
    move-object v6, v0

    .line 233
    invoke-static/range {v6 .. v13}, Lgn5;->a(Lxd8;Ljava/lang/String;Lfp7;JLd45;II)V

    .line 234
    .line 235
    .line 236
    invoke-static {v4, v15}, Lwca;->s(Lfp7;F)Lfp7;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v11, v0}, Lv57;->i(Ld45;Lfp7;)V

    .line 241
    .line 242
    .line 243
    const v0, 0x7f0f01e9

    .line 244
    .line 245
    .line 246
    invoke-static {v0, v11}, Lx27;->C(ILd45;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {v0, v1, v11, v14}, Lhyc;->d(Ljava/lang/String;Lfp7;Ld45;I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v11, v14}, Ld45;->q(Z)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_4

    .line 257
    .line 258
    :cond_5
    move-object v1, v7

    .line 259
    const-string v7, "FAILED"

    .line 260
    .line 261
    invoke-static {v5, v7}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-eqz v5, :cond_7

    .line 266
    .line 267
    const v5, 0x3beaffc0

    .line 268
    .line 269
    .line 270
    invoke-virtual {v11, v5}, Ld45;->h0(I)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v0}, Lr05;->w()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Ljava/lang/String;

    .line 278
    .line 279
    invoke-static {v8, v14, v11}, Li77;->O(IILd45;)Lxd8;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    invoke-static {v4, v6}, Lwca;->n(Lfp7;F)Lfp7;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    const/16 v12, 0x1b8

    .line 288
    .line 289
    const/16 v13, 0x8

    .line 290
    .line 291
    const/4 v7, 0x0

    .line 292
    const-wide/16 v9, 0x0

    .line 293
    .line 294
    move-object v6, v5

    .line 295
    invoke-static/range {v6 .. v13}, Lgn5;->a(Lxd8;Ljava/lang/String;Lfp7;JLd45;II)V

    .line 296
    .line 297
    .line 298
    invoke-static {v4, v15}, Lwca;->s(Lfp7;F)Lfp7;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    invoke-static {v11, v4}, Lv57;->i(Ld45;Lfp7;)V

    .line 303
    .line 304
    .line 305
    if-nez v0, :cond_6

    .line 306
    .line 307
    const v0, 0x22f74291

    .line 308
    .line 309
    .line 310
    const v4, 0x7f0f03aa

    .line 311
    .line 312
    .line 313
    invoke-static {v11, v0, v4, v11, v14}, Lbz6;->l(Ld45;IILd45;Z)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    goto :goto_2

    .line 318
    :cond_6
    const v4, 0x22f7413c

    .line 319
    .line 320
    .line 321
    invoke-virtual {v11, v4}, Ld45;->h0(I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v11, v14}, Ld45;->q(Z)V

    .line 325
    .line 326
    .line 327
    :goto_2
    invoke-static {v0, v1, v11, v14}, Lhyc;->d(Ljava/lang/String;Lfp7;Ld45;I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v11, v14}, Ld45;->q(Z)V

    .line 331
    .line 332
    .line 333
    goto :goto_4

    .line 334
    :cond_7
    const v0, 0x3bf2295a

    .line 335
    .line 336
    .line 337
    invoke-virtual {v11, v0}, Ld45;->h0(I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v11, v14}, Ld45;->q(Z)V

    .line 341
    .line 342
    .line 343
    goto :goto_4

    .line 344
    :goto_3
    const v0, 0x3bdcbcc6

    .line 345
    .line 346
    .line 347
    invoke-virtual {v11, v0}, Ld45;->h0(I)V

    .line 348
    .line 349
    .line 350
    const v0, 0x7f07008e

    .line 351
    .line 352
    .line 353
    invoke-static {v0, v14, v11}, Li77;->O(IILd45;)Lxd8;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-static {v4, v6}, Lwca;->n(Lfp7;F)Lfp7;

    .line 358
    .line 359
    .line 360
    move-result-object v8

    .line 361
    const/16 v12, 0x1b8

    .line 362
    .line 363
    const/16 v13, 0x8

    .line 364
    .line 365
    const/4 v7, 0x0

    .line 366
    const-wide/16 v9, 0x0

    .line 367
    .line 368
    move-object v6, v0

    .line 369
    invoke-static/range {v6 .. v13}, Lgn5;->a(Lxd8;Ljava/lang/String;Lfp7;JLd45;II)V

    .line 370
    .line 371
    .line 372
    invoke-static {v4, v15}, Lwca;->s(Lfp7;F)Lfp7;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-static {v11, v0}, Lv57;->i(Ld45;Lfp7;)V

    .line 377
    .line 378
    .line 379
    const v0, 0x7f0f01e8

    .line 380
    .line 381
    .line 382
    invoke-static {v0, v11}, Lx27;->C(ILd45;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-static {v0, v1, v11, v14}, Lhyc;->d(Ljava/lang/String;Lfp7;Ld45;I)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v11, v14}, Ld45;->q(Z)V

    .line 390
    .line 391
    .line 392
    :goto_4
    invoke-virtual {v11, v3}, Ld45;->q(Z)V

    .line 393
    .line 394
    .line 395
    invoke-static {}, Ll73;->d()Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_9

    .line 400
    .line 401
    invoke-static {}, Ll73;->e()V

    .line 402
    .line 403
    .line 404
    goto :goto_5

    .line 405
    :cond_8
    invoke-virtual {v11}, Ld45;->b0()V

    .line 406
    .line 407
    .line 408
    :cond_9
    :goto_5
    return-object v2

    .line 409
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
