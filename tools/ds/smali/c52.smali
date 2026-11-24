.class public final Lc52;
.super Lvsa;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:F

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FLxq3;Lwo9;Lod3;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lc52;->e:I

    .line 19
    iput p1, p0, Lc52;->g:F

    iput-object p2, p0, Lc52;->j:Ljava/lang/Object;

    iput-object p3, p0, Lc52;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lvsa;-><init>(ILod3;)V

    return-void
.end method

.method public constructor <init>(Lec;Llia;Lhk;FLj22;Lod3;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lc52;->e:I

    .line 3
    .line 4
    iput-object p1, p0, Lc52;->h:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lc52;->i:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lc52;->j:Ljava/lang/Object;

    .line 9
    .line 10
    iput p4, p0, Lc52;->g:F

    .line 11
    .line 12
    iput-object p5, p0, Lc52;->k:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    invoke-direct {p0, p1, p6}, Lvsa;-><init>(ILod3;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lpfa;FLt05;Lwo9;Lod3;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lc52;->e:I

    .line 20
    iput-object p1, p0, Lc52;->i:Ljava/lang/Object;

    iput p2, p0, Lc52;->g:F

    iput-object p3, p0, Lc52;->j:Ljava/lang/Object;

    iput-object p4, p0, Lc52;->k:Ljava/lang/Object;

    invoke-direct {p0, v0, p5}, Lvsa;-><init>(ILod3;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget v0, v5, Lc52;->e:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget v2, v5, Lc52;->g:F

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v7, Lre3;->a:Lre3;

    .line 12
    .line 13
    iget-object v4, v5, Lc52;->j:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v8, v5, Lc52;->k:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x1

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object v11, v4

    .line 23
    check-cast v11, Lt05;

    .line 24
    .line 25
    iget-object v0, v5, Lc52;->i:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lpfa;

    .line 28
    .line 29
    iget-object v12, v0, Lpfa;->a:Ltfa;

    .line 30
    .line 31
    iget v4, v5, Lc52;->f:I

    .line 32
    .line 33
    const/4 v13, 0x2

    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    if-eq v4, v10, :cond_1

    .line 37
    .line 38
    if-ne v4, v13, :cond_0

    .line 39
    .line 40
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object/from16 v0, p1

    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_0
    invoke-static {v3}, Lvs0;->g(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move-object v0, v9

    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :cond_1
    iget-object v1, v5, Lc52;->h:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Ll79;

    .line 56
    .line 57
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object v14, v1

    .line 61
    move-object/from16 v1, p1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v3, v0, Lpfa;->b:Lvo3;

    .line 68
    .line 69
    invoke-static {v3, v6, v2}, Ljf8;->u(Lvo3;FF)F

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-interface {v12, v2, v3}, Ltfa;->a(FF)F

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_3

    .line 82
    .line 83
    const-string v4, "calculateApproachOffset returned NaN. Please use a valid value."

    .line 84
    .line 85
    invoke-static {v4}, Lqv5;->c(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    new-instance v14, Ll79;

    .line 89
    .line 90
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    mul-float/2addr v2, v3

    .line 102
    iput v2, v14, Ll79;->a:F

    .line 103
    .line 104
    new-instance v3, Ljava/lang/Float;

    .line 105
    .line 106
    invoke-direct {v3, v2}, Ljava/lang/Float;-><init>(F)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v11, v3}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-object v2, v8

    .line 113
    check-cast v2, Lwo9;

    .line 114
    .line 115
    move-object v3, v2

    .line 116
    iget v2, v14, Ll79;->a:F

    .line 117
    .line 118
    new-instance v4, Lmfa;

    .line 119
    .line 120
    invoke-direct {v4, v14, v11, v1}, Lmfa;-><init>(Ll79;Lt05;I)V

    .line 121
    .line 122
    .line 123
    iput-object v14, v5, Lc52;->h:Ljava/lang/Object;

    .line 124
    .line 125
    iput v10, v5, Lc52;->f:I

    .line 126
    .line 127
    move-object v1, v3

    .line 128
    iget v3, v5, Lc52;->g:F

    .line 129
    .line 130
    invoke-static/range {v0 .. v5}, Lpfa;->b(Lpfa;Lwo9;FFLmfa;Lpd3;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-ne v1, v7, :cond_4

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    :goto_0
    check-cast v1, Lcn;

    .line 138
    .line 139
    invoke-virtual {v1}, Lcn;->a()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Ljava/lang/Number;

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    invoke-interface {v12, v2}, Ltfa;->b(F)F

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_5

    .line 158
    .line 159
    const-string v3, "calculateSnapOffset returned NaN. Please use a valid value."

    .line 160
    .line 161
    invoke-static {v3}, Lqv5;->c(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_5
    iput v2, v14, Ll79;->a:F

    .line 165
    .line 166
    check-cast v8, Lwo9;

    .line 167
    .line 168
    const/16 v3, 0x1e

    .line 169
    .line 170
    invoke-static {v1, v6, v6, v3}, Ls96;->u(Lcn;FFI)Lcn;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    iget-object v4, v0, Lpfa;->c:Lbn;

    .line 175
    .line 176
    new-instance v0, Lmfa;

    .line 177
    .line 178
    invoke-direct {v0, v14, v11, v10}, Lmfa;-><init>(Ll79;Lt05;I)V

    .line 179
    .line 180
    .line 181
    iput-object v9, v5, Lc52;->h:Ljava/lang/Object;

    .line 182
    .line 183
    iput v13, v5, Lc52;->f:I

    .line 184
    .line 185
    move v1, v2

    .line 186
    move-object v6, v5

    .line 187
    move-object v5, v0

    .line 188
    move-object v0, v8

    .line 189
    invoke-static/range {v0 .. v6}, Lj47;->g(Lwo9;FFLcn;Lbn;Lt05;Lpd3;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-ne v0, v7, :cond_6

    .line 194
    .line 195
    :goto_1
    move-object v0, v7

    .line 196
    :cond_6
    :goto_2
    return-object v0

    .line 197
    :pswitch_0
    iget v0, v5, Lc52;->f:I

    .line 198
    .line 199
    if-eqz v0, :cond_8

    .line 200
    .line 201
    if-ne v0, v10, :cond_7

    .line 202
    .line 203
    iget-object v0, v5, Lc52;->i:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Lcn;

    .line 206
    .line 207
    iget-object v1, v5, Lc52;->h:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v1, Ll79;

    .line 210
    .line 211
    :try_start_0
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_7
    invoke-static {v3}, Lvs0;->g(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    move-object v7, v9

    .line 219
    goto :goto_4

    .line 220
    :cond_8
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    const/high16 v3, 0x3f800000    # 1.0f

    .line 228
    .line 229
    cmpl-float v0, v0, v3

    .line 230
    .line 231
    if-lez v0, :cond_a

    .line 232
    .line 233
    new-instance v0, Ll79;

    .line 234
    .line 235
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 236
    .line 237
    .line 238
    iput v2, v0, Ll79;->a:F

    .line 239
    .line 240
    new-instance v3, Ll79;

    .line 241
    .line 242
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 243
    .line 244
    .line 245
    const/16 v9, 0x1c

    .line 246
    .line 247
    invoke-static {v6, v2, v9}, Ls96;->f(FFI)Lcn;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    :try_start_1
    check-cast v4, Lxq3;

    .line 252
    .line 253
    iget-object v6, v4, Lxq3;->a:Lvo3;

    .line 254
    .line 255
    check-cast v8, Lwo9;

    .line 256
    .line 257
    new-instance v9, Lmj;

    .line 258
    .line 259
    invoke-direct {v9, v3, v8, v0, v4}, Lmj;-><init>(Ll79;Lwo9;Ll79;Lxq3;)V

    .line 260
    .line 261
    .line 262
    iput-object v0, v5, Lc52;->h:Ljava/lang/Object;

    .line 263
    .line 264
    iput-object v2, v5, Lc52;->i:Ljava/lang/Object;

    .line 265
    .line 266
    iput v10, v5, Lc52;->f:I

    .line 267
    .line 268
    invoke-static {v2, v6, v1, v9, v5}, Lj47;->k(Lcn;Lvo3;ZLt05;Lpd3;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 272
    if-ne v1, v7, :cond_9

    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_9
    move-object v1, v0

    .line 276
    goto :goto_3

    .line 277
    :catch_0
    move-object v1, v0

    .line 278
    move-object v0, v2

    .line 279
    :catch_1
    invoke-virtual {v0}, Lcn;->a()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Ljava/lang/Number;

    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    iput v0, v1, Ll79;->a:F

    .line 290
    .line 291
    :goto_3
    iget v2, v1, Ll79;->a:F

    .line 292
    .line 293
    :cond_a
    new-instance v7, Ljava/lang/Float;

    .line 294
    .line 295
    invoke-direct {v7, v2}, Ljava/lang/Float;-><init>(F)V

    .line 296
    .line 297
    .line 298
    :goto_4
    return-object v7

    .line 299
    :pswitch_1
    iget v0, v5, Lc52;->f:I

    .line 300
    .line 301
    sget-object v1, Lsmb;->a:Lsmb;

    .line 302
    .line 303
    if-eqz v0, :cond_c

    .line 304
    .line 305
    if-ne v0, v10, :cond_b

    .line 306
    .line 307
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    goto :goto_6

    .line 311
    :cond_b
    invoke-static {v3}, Lvs0;->g(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    move-object v7, v9

    .line 315
    goto :goto_7

    .line 316
    :cond_c
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    iget-object v0, v5, Lc52;->h:Ljava/lang/Object;

    .line 320
    .line 321
    move-object/from16 v16, v0

    .line 322
    .line 323
    check-cast v16, Lec;

    .line 324
    .line 325
    iget-object v0, v5, Lc52;->i:Ljava/lang/Object;

    .line 326
    .line 327
    move-object v14, v0

    .line 328
    check-cast v14, Llia;

    .line 329
    .line 330
    move-object v12, v4

    .line 331
    check-cast v12, Lhk;

    .line 332
    .line 333
    check-cast v8, Lj22;

    .line 334
    .line 335
    new-instance v15, Ly02;

    .line 336
    .line 337
    const/4 v0, 0x3

    .line 338
    invoke-direct {v15, v0, v8}, Ly02;-><init>(ILjava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    iput v10, v5, Lc52;->f:I

    .line 342
    .line 343
    sget-object v0, Lp52;->a:Lmma;

    .line 344
    .line 345
    new-instance v11, Ls51;

    .line 346
    .line 347
    const/16 v17, 0x0

    .line 348
    .line 349
    iget v13, v5, Lc52;->g:F

    .line 350
    .line 351
    invoke-direct/range {v11 .. v17}, Ls51;-><init>(Lhk;FLbn;Lr05;Lwo9;Lod3;)V

    .line 352
    .line 353
    .line 354
    invoke-static {v11, v5}, Lrbc;->K(Lh15;Lod3;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    if-ne v0, v7, :cond_d

    .line 359
    .line 360
    goto :goto_5

    .line 361
    :cond_d
    move-object v0, v1

    .line 362
    :goto_5
    if-ne v0, v7, :cond_e

    .line 363
    .line 364
    goto :goto_7

    .line 365
    :cond_e
    :goto_6
    move-object v7, v1

    .line 366
    :goto_7
    return-object v7

    .line 367
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lc52;->e:I

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
    invoke-virtual {p0, p2, p1}, Lc52;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lc52;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lc52;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lc52;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lc52;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lc52;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lc52;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lc52;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lc52;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final y(Lod3;Ljava/lang/Object;)Lod3;
    .locals 10

    .line 1
    iget p2, p0, Lc52;->e:I

    .line 2
    .line 3
    iget-object v0, p0, Lc52;->k:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lc52;->j:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v2, Lc52;

    .line 11
    .line 12
    iget-object p2, p0, Lc52;->i:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v3, p2

    .line 15
    check-cast v3, Lpfa;

    .line 16
    .line 17
    move-object v5, v1

    .line 18
    check-cast v5, Lt05;

    .line 19
    .line 20
    move-object v6, v0

    .line 21
    check-cast v6, Lwo9;

    .line 22
    .line 23
    iget v4, p0, Lc52;->g:F

    .line 24
    .line 25
    move-object v7, p1

    .line 26
    invoke-direct/range {v2 .. v7}, Lc52;-><init>(Lpfa;FLt05;Lwo9;Lod3;)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :pswitch_0
    move-object v7, p1

    .line 31
    new-instance p1, Lc52;

    .line 32
    .line 33
    check-cast v1, Lxq3;

    .line 34
    .line 35
    check-cast v0, Lwo9;

    .line 36
    .line 37
    iget p0, p0, Lc52;->g:F

    .line 38
    .line 39
    invoke-direct {p1, p0, v1, v0, v7}, Lc52;-><init>(FLxq3;Lwo9;Lod3;)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_1
    move-object v7, p1

    .line 44
    new-instance v3, Lc52;

    .line 45
    .line 46
    iget-object p1, p0, Lc52;->h:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v4, p1

    .line 49
    check-cast v4, Lec;

    .line 50
    .line 51
    iget-object p1, p0, Lc52;->i:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v5, p1

    .line 54
    check-cast v5, Llia;

    .line 55
    .line 56
    move-object v6, v1

    .line 57
    check-cast v6, Lhk;

    .line 58
    .line 59
    iget p0, p0, Lc52;->g:F

    .line 60
    .line 61
    move-object v8, v0

    .line 62
    check-cast v8, Lj22;

    .line 63
    .line 64
    move-object v9, v7

    .line 65
    move v7, p0

    .line 66
    invoke-direct/range {v3 .. v9}, Lc52;-><init>(Lec;Llia;Lhk;FLj22;Lod3;)V

    .line 67
    .line 68
    .line 69
    return-object v3

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
