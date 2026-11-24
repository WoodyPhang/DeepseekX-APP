.class public final synthetic Lhc7;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lds4;

.field public final synthetic c:Lod7;

.field public final synthetic d:La2b;

.field public final synthetic e:Li15;


# direct methods
.method public synthetic constructor <init>(Lds4;Lod7;La2b;Li15;I)V
    .locals 0

    .line 1
    iput p5, p0, Lhc7;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lhc7;->b:Lds4;

    .line 4
    .line 5
    iput-object p2, p0, Lhc7;->c:Lod7;

    .line 6
    .line 7
    iput-object p3, p0, Lhc7;->d:La2b;

    .line 8
    .line 9
    iput-object p4, p0, Lhc7;->e:Li15;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lhc7;->a:I

    .line 4
    .line 5
    sget-object v2, Lsmb;->a:Lsmb;

    .line 6
    .line 7
    sget-object v3, Lh73;->a:Lnh;

    .line 8
    .line 9
    sget-object v4, Lbl6;->T0:Lf66;

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x0

    .line 13
    iget-object v7, v0, Lhc7;->e:Li15;

    .line 14
    .line 15
    iget-object v8, v0, Lhc7;->c:Lod7;

    .line 16
    .line 17
    const/4 v9, 0x1

    .line 18
    const/4 v10, 0x0

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Ld45;

    .line 25
    .line 26
    move-object/from16 v11, p2

    .line 27
    .line 28
    check-cast v11, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v11

    .line 34
    and-int/lit8 v12, v11, 0x3

    .line 35
    .line 36
    if-eq v12, v5, :cond_0

    .line 37
    .line 38
    move v12, v9

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v12, v10

    .line 41
    :goto_0
    and-int/2addr v11, v9

    .line 42
    invoke-virtual {v1, v11, v12}, Ld45;->Y(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v11

    .line 46
    if-eqz v11, :cond_5

    .line 47
    .line 48
    invoke-static {}, Ll73;->d()Z

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    if-eqz v11, :cond_1

    .line 53
    .line 54
    const-string v11, "com.deepseek.chat.ui.pages.chat.session.views.MessageBadFeedbackSheet.<anonymous> (MessageBadFeedbackSheet.kt:115)"

    .line 55
    .line 56
    invoke-static {v11}, Ll73;->f(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    sget-object v11, Lz78;->v:Lwwb;

    .line 60
    .line 61
    sget-object v15, Lcp7;->a:Lcp7;

    .line 62
    .line 63
    invoke-static {v15, v11}, Lz78;->X(Lfp7;Lt05;)Lfp7;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    const/high16 v12, 0x41800000    # 16.0f

    .line 68
    .line 69
    invoke-static {v11, v12, v6, v5}, Lb08;->T(Lfp7;FFI)Lfp7;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    const/high16 v6, 0x3f800000    # 1.0f

    .line 74
    .line 75
    invoke-static {v5, v6}, Lwca;->e(Lfp7;F)Lfp7;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    sget-object v6, Lz78;->c:Lh00;

    .line 80
    .line 81
    sget-object v11, Lqvc;->n:Ljo0;

    .line 82
    .line 83
    invoke-static {v6, v11, v1, v10}, Lx23;->a(Lm00;Ljo0;Ld45;I)Ly23;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-static {v1}, Lsba;->D(Ld45;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v11

    .line 91
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    invoke-virtual {v1}, Ld45;->l()Lxj8;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    invoke-static {v1, v5}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    sget-object v13, Lc73;->b0:Lvyc;

    .line 104
    .line 105
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ld45;->l0()V

    .line 109
    .line 110
    .line 111
    iget-boolean v13, v1, Ld45;->S:Z

    .line 112
    .line 113
    if-eqz v13, :cond_2

    .line 114
    .line 115
    invoke-virtual {v1, v4}, Ld45;->k(Lr05;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    invoke-virtual {v1}, Ld45;->u0()V

    .line 120
    .line 121
    .line 122
    :goto_1
    sget-object v4, Lvyc;->l:Lb73;

    .line 123
    .line 124
    invoke-static {v4, v1, v6}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    sget-object v4, Lvyc;->k:Lb73;

    .line 128
    .line 129
    invoke-static {v4, v1, v12}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    sget-object v6, Lvyc;->m:Lb73;

    .line 137
    .line 138
    invoke-static {v6, v1, v4}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v1}, Ls77;->w(Ld45;)V

    .line 142
    .line 143
    .line 144
    sget-object v4, Lvyc;->j:Lb73;

    .line 145
    .line 146
    invoke-static {v4, v1, v5}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    move-object v12, v8

    .line 150
    check-cast v12, Lnd7;

    .line 151
    .line 152
    invoke-virtual {v1, v7}, Ld45;->f(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    invoke-virtual {v1, v8}, Ld45;->h(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    or-int/2addr v4, v5

    .line 161
    invoke-virtual {v1}, Ld45;->T()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    if-nez v4, :cond_3

    .line 166
    .line 167
    if-ne v5, v3, :cond_4

    .line 168
    .line 169
    :cond_3
    new-instance v5, Lfc7;

    .line 170
    .line 171
    invoke-direct {v5, v7, v8, v10}, Lfc7;-><init>(Li15;Lod7;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v5}, Ld45;->r0(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_4
    move-object v14, v5

    .line 178
    check-cast v14, Lh15;

    .line 179
    .line 180
    const/16 v17, 0x6006

    .line 181
    .line 182
    const/16 v18, 0x0

    .line 183
    .line 184
    iget-object v11, v0, Lhc7;->b:Lds4;

    .line 185
    .line 186
    iget-object v13, v0, Lhc7;->d:La2b;

    .line 187
    .line 188
    move-object/from16 v16, v1

    .line 189
    .line 190
    invoke-static/range {v11 .. v18}, Ljc7;->b(Lds4;Lnd7;La2b;Lh15;Lfp7;Ld45;II)V

    .line 191
    .line 192
    .line 193
    move-object/from16 v0, v16

    .line 194
    .line 195
    invoke-virtual {v0, v9}, Ld45;->q(Z)V

    .line 196
    .line 197
    .line 198
    invoke-static {}, Ll73;->d()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_6

    .line 203
    .line 204
    invoke-static {}, Ll73;->e()V

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_5
    move-object v0, v1

    .line 209
    invoke-virtual {v0}, Ld45;->b0()V

    .line 210
    .line 211
    .line 212
    :cond_6
    :goto_2
    return-object v2

    .line 213
    :pswitch_0
    move-object/from16 v15, p1

    .line 214
    .line 215
    check-cast v15, Ld45;

    .line 216
    .line 217
    move-object/from16 v1, p2

    .line 218
    .line 219
    check-cast v1, Ljava/lang/Integer;

    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    and-int/lit8 v11, v1, 0x3

    .line 226
    .line 227
    if-eq v11, v5, :cond_7

    .line 228
    .line 229
    move v11, v9

    .line 230
    goto :goto_3

    .line 231
    :cond_7
    move v11, v10

    .line 232
    :goto_3
    and-int/2addr v1, v9

    .line 233
    invoke-virtual {v15, v1, v11}, Ld45;->Y(IZ)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_c

    .line 238
    .line 239
    invoke-static {}, Ll73;->d()Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-eqz v1, :cond_8

    .line 244
    .line 245
    const-string v1, "com.deepseek.chat.ui.pages.chat.session.views.MessageBadFeedbackSheet.<anonymous> (MessageBadFeedbackSheet.kt:93)"

    .line 246
    .line 247
    invoke-static {v1}, Ll73;->f(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    :cond_8
    sget-object v1, Lcp7;->a:Lcp7;

    .line 251
    .line 252
    const/high16 v11, 0x41c00000    # 24.0f

    .line 253
    .line 254
    invoke-static {v1, v11, v6, v5}, Lb08;->T(Lfp7;FFI)Lfp7;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    sget-object v5, Lz78;->c:Lh00;

    .line 259
    .line 260
    sget-object v6, Lqvc;->n:Ljo0;

    .line 261
    .line 262
    invoke-static {v5, v6, v15, v10}, Lx23;->a(Lm00;Ljo0;Ld45;I)Ly23;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    invoke-static {v15}, Lsba;->D(Ld45;)J

    .line 267
    .line 268
    .line 269
    move-result-wide v10

    .line 270
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    invoke-virtual {v15}, Ld45;->l()Lxj8;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    invoke-static {v15, v1}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    sget-object v11, Lc73;->b0:Lvyc;

    .line 283
    .line 284
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v15}, Ld45;->l0()V

    .line 288
    .line 289
    .line 290
    iget-boolean v11, v15, Ld45;->S:Z

    .line 291
    .line 292
    if-eqz v11, :cond_9

    .line 293
    .line 294
    invoke-virtual {v15, v4}, Ld45;->k(Lr05;)V

    .line 295
    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_9
    invoke-virtual {v15}, Ld45;->u0()V

    .line 299
    .line 300
    .line 301
    :goto_4
    sget-object v4, Lvyc;->l:Lb73;

    .line 302
    .line 303
    invoke-static {v4, v15, v5}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    sget-object v4, Lvyc;->k:Lb73;

    .line 307
    .line 308
    invoke-static {v4, v15, v10}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    sget-object v5, Lvyc;->m:Lb73;

    .line 316
    .line 317
    invoke-static {v5, v15, v4}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    invoke-static {v15}, Ls77;->w(Ld45;)V

    .line 321
    .line 322
    .line 323
    sget-object v4, Lvyc;->j:Lb73;

    .line 324
    .line 325
    invoke-static {v4, v15, v1}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    move-object v11, v8

    .line 329
    check-cast v11, Lnd7;

    .line 330
    .line 331
    invoke-virtual {v15, v7}, Ld45;->f(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    invoke-virtual {v15, v8}, Ld45;->h(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    or-int/2addr v1, v4

    .line 340
    invoke-virtual {v15}, Ld45;->T()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    if-nez v1, :cond_a

    .line 345
    .line 346
    if-ne v4, v3, :cond_b

    .line 347
    .line 348
    :cond_a
    new-instance v4, Lfc7;

    .line 349
    .line 350
    invoke-direct {v4, v7, v8, v9}, Lfc7;-><init>(Li15;Lod7;I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v15, v4}, Ld45;->r0(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    :cond_b
    move-object v13, v4

    .line 357
    check-cast v13, Lh15;

    .line 358
    .line 359
    const/16 v16, 0x6

    .line 360
    .line 361
    const/16 v17, 0x10

    .line 362
    .line 363
    iget-object v10, v0, Lhc7;->b:Lds4;

    .line 364
    .line 365
    iget-object v12, v0, Lhc7;->d:La2b;

    .line 366
    .line 367
    const/4 v14, 0x0

    .line 368
    invoke-static/range {v10 .. v17}, Ljc7;->b(Lds4;Lnd7;La2b;Lh15;Lfp7;Ld45;II)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v15, v9}, Ld45;->q(Z)V

    .line 372
    .line 373
    .line 374
    invoke-static {}, Ll73;->d()Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_d

    .line 379
    .line 380
    invoke-static {}, Ll73;->e()V

    .line 381
    .line 382
    .line 383
    goto :goto_5

    .line 384
    :cond_c
    invoke-virtual {v15}, Ld45;->b0()V

    .line 385
    .line 386
    .line 387
    :cond_d
    :goto_5
    return-object v2

    .line 388
    nop

    .line 389
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
