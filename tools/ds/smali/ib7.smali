.class public final Lib7;
.super Llyb;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lqg6;


# instance fields
.field public b:I

.field public final c:Lhs7;

.field public final d:Lhs7;

.field public final e:Lzja;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Llyb;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lty5;->a:Lhs7;

    .line 5
    .line 6
    new-instance v0, Lhs7;

    .line 7
    .line 8
    invoke-direct {v0}, Lhs7;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lib7;->c:Lhs7;

    .line 12
    .line 13
    new-instance v0, Lhs7;

    .line 14
    .line 15
    invoke-direct {v0}, Lhs7;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lib7;->d:Lhs7;

    .line 19
    .line 20
    new-instance v0, Ldb7;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1}, Ldb7;-><init>(Z)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lfjb;->l(Ljava/lang/Object;)Lzja;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lib7;->e:Lzja;

    .line 31
    .line 32
    return-void
.end method

.method public static h(Landroid/webkit/WebView;Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "\n        if (window.JSBridge && window.JSBridge.requestRenderMermaid) {\n            window.JSBridge.requestRenderMermaid("

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p1, ", "

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, ");\n        }\n        "

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lfpa;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-virtual {p0, p1, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final bridge F()Lwq6;
    .locals 0

    .line 1
    invoke-static {}, Lb43;->Q()Lwq6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final e(Landroid/webkit/WebView;Lxa7;Lpd3;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    sget-object v2, Ltgc;->o:Ltgc;

    .line 6
    .line 7
    instance-of v3, v0, Leb7;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Leb7;

    .line 13
    .line 14
    iget v4, v3, Leb7;->l:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Leb7;->l:I

    .line 24
    .line 25
    :goto_0
    move-object v6, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Leb7;

    .line 28
    .line 29
    invoke-direct {v3, v1, v0}, Leb7;-><init>(Lib7;Lpd3;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v0, v6, Leb7;->j:Ljava/lang/Object;

    .line 34
    .line 35
    iget v3, v6, Leb7;->l:I

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    iget-object v5, v1, Lib7;->d:Lhs7;

    .line 40
    .line 41
    iget-object v8, v1, Lib7;->e:Lzja;

    .line 42
    .line 43
    const/4 v9, 0x5

    .line 44
    const/4 v10, 0x4

    .line 45
    const/4 v11, 0x3

    .line 46
    const/4 v12, 0x2

    .line 47
    const/4 v13, 0x1

    .line 48
    move-object v14, v4

    .line 49
    sget-object v15, Lre3;->a:Lre3;

    .line 50
    .line 51
    if-eqz v3, :cond_6

    .line 52
    .line 53
    if-eq v3, v13, :cond_5

    .line 54
    .line 55
    if-eq v3, v12, :cond_4

    .line 56
    .line 57
    if-eq v3, v11, :cond_2

    .line 58
    .line 59
    if-eq v3, v10, :cond_3

    .line 60
    .line 61
    if-ne v3, v9, :cond_1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-static {v0}, Lvs0;->g(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v14

    .line 70
    :cond_2
    iget-object v1, v6, Leb7;->f:Ltgc;

    .line 71
    .line 72
    check-cast v1, Landroid/net/Uri;

    .line 73
    .line 74
    :cond_3
    :goto_2
    invoke-static {v0}, Lk57;->B(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_9

    .line 78
    .line 79
    :cond_4
    iget v2, v6, Leb7;->i:I

    .line 80
    .line 81
    iget-object v3, v6, Leb7;->h:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v5, v6, Leb7;->g:Landroid/content/Context;

    .line 84
    .line 85
    iget-object v9, v6, Leb7;->f:Ltgc;

    .line 86
    .line 87
    iget-object v10, v6, Leb7;->d:Lxa7;

    .line 88
    .line 89
    invoke-static {v0}, Lk57;->B(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    move-object/from16 v16, v9

    .line 93
    .line 94
    move v9, v2

    .line 95
    move-object/from16 v2, v16

    .line 96
    .line 97
    goto/16 :goto_5

    .line 98
    .line 99
    :cond_5
    iget v3, v6, Leb7;->i:I

    .line 100
    .line 101
    iget-object v13, v6, Leb7;->e:Landroid/content/Context;

    .line 102
    .line 103
    move-object/from16 p3, v14

    .line 104
    .line 105
    iget-object v14, v6, Leb7;->d:Lxa7;

    .line 106
    .line 107
    invoke-static {v0}, Lk57;->B(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    move v9, v3

    .line 111
    move-object v3, v14

    .line 112
    goto/16 :goto_4

    .line 113
    .line 114
    :cond_6
    move-object/from16 p3, v14

    .line 115
    .line 116
    invoke-static {v0}, Lk57;->B(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :goto_3
    invoke-virtual {v8}, Lzja;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    move-object v3, v0

    .line 124
    check-cast v3, Ldb7;

    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    new-instance v3, Ldb7;

    .line 130
    .line 131
    invoke-direct {v3, v13}, Ldb7;-><init>(Z)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v8, v0, v3}, Lzja;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_f

    .line 139
    .line 140
    iget v0, v1, Lib7;->b:I

    .line 141
    .line 142
    add-int/lit8 v3, v0, 0x1

    .line 143
    .line 144
    iput v3, v1, Lib7;->b:I

    .line 145
    .line 146
    const-class v3, Landroid/content/Context;

    .line 147
    .line 148
    invoke-static {}, Lb43;->Q()Lwq6;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    iget-object v14, v14, Lwq6;->b:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v14, Lvrc;

    .line 155
    .line 156
    iget-object v14, v14, Lvrc;->e:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v14, Ltn9;

    .line 159
    .line 160
    sget-object v9, Le99;->a:Lf99;

    .line 161
    .line 162
    invoke-virtual {v9, v3}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v14, v3, v4, v4}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, Landroid/content/Context;

    .line 171
    .line 172
    new-instance v9, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    const-string v14, "\n        if (window.JSBridge && window.JSBridge.exportPngBase64) {\n            window.JSBridge.exportPngBase64("

    .line 175
    .line 176
    invoke-direct {v9, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v14, ");\n        }\n        "

    .line 183
    .line 184
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    invoke-static {v9}, Lfpa;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    move-object/from16 v14, p1

    .line 196
    .line 197
    invoke-virtual {v14, v9, v4}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 198
    .line 199
    .line 200
    invoke-static {}, Lc08;->g()Lc43;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    invoke-virtual {v5, v0, v9}, Lhs7;->i(ILjava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    new-instance v14, Lw44;

    .line 208
    .line 209
    invoke-direct {v14, v9, v4, v12}, Lw44;-><init>(Lc43;Lod3;I)V

    .line 210
    .line 211
    .line 212
    move-object/from16 v9, p2

    .line 213
    .line 214
    iput-object v9, v6, Leb7;->d:Lxa7;

    .line 215
    .line 216
    iput-object v3, v6, Leb7;->e:Landroid/content/Context;

    .line 217
    .line 218
    iput v0, v6, Leb7;->i:I

    .line 219
    .line 220
    iput v13, v6, Leb7;->l:I

    .line 221
    .line 222
    const-wide/16 v10, 0x7d0

    .line 223
    .line 224
    invoke-static {v10, v11, v14, v6}, Lx47;->P(JLh15;Lod3;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    if-ne v10, v15, :cond_7

    .line 229
    .line 230
    goto/16 :goto_8

    .line 231
    .line 232
    :cond_7
    move-object v13, v3

    .line 233
    move-object v3, v9

    .line 234
    move v9, v0

    .line 235
    move-object v0, v10

    .line 236
    :goto_4
    check-cast v0, Lcb7;

    .line 237
    .line 238
    invoke-virtual {v5, v9}, Lhs7;->g(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    if-eqz v0, :cond_d

    .line 242
    .line 243
    instance-of v5, v0, Lab7;

    .line 244
    .line 245
    if-eqz v5, :cond_a

    .line 246
    .line 247
    check-cast v0, Lab7;

    .line 248
    .line 249
    iget-object v0, v0, Lab7;->a:Ljava/lang/String;

    .line 250
    .line 251
    const-string v5, "data:image/png;base64,"

    .line 252
    .line 253
    invoke-static {v0, v5}, Lepa;->m0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iget-object v5, v3, Lxa7;->a:Ljava/lang/String;

    .line 258
    .line 259
    iput-object v3, v6, Leb7;->d:Lxa7;

    .line 260
    .line 261
    iput-object v4, v6, Leb7;->e:Landroid/content/Context;

    .line 262
    .line 263
    iput-object v2, v6, Leb7;->f:Ltgc;

    .line 264
    .line 265
    iput-object v13, v6, Leb7;->g:Landroid/content/Context;

    .line 266
    .line 267
    iput-object v0, v6, Leb7;->h:Ljava/lang/String;

    .line 268
    .line 269
    iput v9, v6, Leb7;->i:I

    .line 270
    .line 271
    iput v12, v6, Leb7;->l:I

    .line 272
    .line 273
    invoke-virtual {v1, v5, v6}, Lib7;->g(Ljava/lang/String;Lpd3;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    if-ne v5, v15, :cond_8

    .line 278
    .line 279
    goto/16 :goto_8

    .line 280
    .line 281
    :cond_8
    move-object v10, v3

    .line 282
    move-object v3, v0

    .line 283
    move-object v0, v5

    .line 284
    move-object v5, v13

    .line 285
    :goto_5
    move-object v11, v0

    .line 286
    check-cast v11, Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    :try_start_0
    invoke-static {v3, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    array-length v2, v0

    .line 296
    invoke-static {v0, v7, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 297
    .line 298
    .line 299
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 300
    goto :goto_6

    .line 301
    :catch_0
    move-exception v0

    .line 302
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 303
    .line 304
    .line 305
    move-object v0, v4

    .line 306
    :goto_6
    if-eqz v0, :cond_9

    .line 307
    .line 308
    invoke-static {v5, v0, v11}, Ltgc;->F0(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/net/Uri;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    goto :goto_7

    .line 313
    :cond_9
    move-object v0, v4

    .line 314
    :goto_7
    sget-object v2, Lk04;->a:Lds3;

    .line 315
    .line 316
    sget-object v11, Lp17;->a:Lya5;

    .line 317
    .line 318
    move-object v1, v0

    .line 319
    new-instance v0, Li37;

    .line 320
    .line 321
    const/4 v5, 0x1

    .line 322
    move-object/from16 v2, p0

    .line 323
    .line 324
    move-object v3, v10

    .line 325
    invoke-direct/range {v0 .. v5}, Li37;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lod3;I)V

    .line 326
    .line 327
    .line 328
    iput-object v4, v6, Leb7;->d:Lxa7;

    .line 329
    .line 330
    iput-object v4, v6, Leb7;->e:Landroid/content/Context;

    .line 331
    .line 332
    iput-object v4, v6, Leb7;->f:Ltgc;

    .line 333
    .line 334
    iput-object v4, v6, Leb7;->g:Landroid/content/Context;

    .line 335
    .line 336
    iput-object v4, v6, Leb7;->h:Ljava/lang/String;

    .line 337
    .line 338
    iput v9, v6, Leb7;->i:I

    .line 339
    .line 340
    const/4 v1, 0x3

    .line 341
    iput v1, v6, Leb7;->l:I

    .line 342
    .line 343
    invoke-static {v11, v0, v6}, Lz78;->Y(Lie3;Lh15;Lod3;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    if-ne v0, v15, :cond_e

    .line 348
    .line 349
    goto :goto_8

    .line 350
    :cond_a
    instance-of v1, v0, Lza7;

    .line 351
    .line 352
    if-eqz v1, :cond_b

    .line 353
    .line 354
    sget-object v1, Lk04;->a:Lds3;

    .line 355
    .line 356
    sget-object v10, Lp17;->a:Lya5;

    .line 357
    .line 358
    move-object v2, v0

    .line 359
    new-instance v0, Li37;

    .line 360
    .line 361
    const/4 v5, 0x2

    .line 362
    move-object/from16 v1, p0

    .line 363
    .line 364
    invoke-direct/range {v0 .. v5}, Li37;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lod3;I)V

    .line 365
    .line 366
    .line 367
    iput-object v4, v6, Leb7;->d:Lxa7;

    .line 368
    .line 369
    iput-object v4, v6, Leb7;->e:Landroid/content/Context;

    .line 370
    .line 371
    iput v9, v6, Leb7;->i:I

    .line 372
    .line 373
    const/4 v3, 0x4

    .line 374
    iput v3, v6, Leb7;->l:I

    .line 375
    .line 376
    invoke-static {v10, v0, v6}, Lz78;->Y(Lie3;Lh15;Lod3;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    if-ne v0, v15, :cond_e

    .line 381
    .line 382
    goto :goto_8

    .line 383
    :cond_b
    move-object v2, v0

    .line 384
    sget-object v0, Lbb7;->a:Lbb7;

    .line 385
    .line 386
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_c

    .line 391
    .line 392
    iget-object v9, v3, Lxa7;->c:Ljava/lang/String;

    .line 393
    .line 394
    iget v10, v3, Lxa7;->b:I

    .line 395
    .line 396
    const-string v13, "UNEXPECTED_RESULT"

    .line 397
    .line 398
    const/4 v14, 0x4

    .line 399
    const/4 v11, 0x0

    .line 400
    const/4 v12, 0x0

    .line 401
    invoke-static/range {v9 .. v14}, Lju0;->V(Ljava/lang/String;IZZLjava/lang/String;I)V

    .line 402
    .line 403
    .line 404
    goto :goto_9

    .line 405
    :cond_c
    invoke-static {}, Lsg3;->d()V

    .line 406
    .line 407
    .line 408
    return-object p3

    .line 409
    :cond_d
    move-object v10, v1

    .line 410
    sget-object v0, Lk04;->a:Lds3;

    .line 411
    .line 412
    sget-object v0, Lp17;->a:Lya5;

    .line 413
    .line 414
    new-instance v1, Lep2;

    .line 415
    .line 416
    const/16 v2, 0x1b

    .line 417
    .line 418
    invoke-direct {v1, v10, v3, v4, v2}, Lep2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lod3;I)V

    .line 419
    .line 420
    .line 421
    iput-object v4, v6, Leb7;->d:Lxa7;

    .line 422
    .line 423
    iput-object v4, v6, Leb7;->e:Landroid/content/Context;

    .line 424
    .line 425
    iput v9, v6, Leb7;->i:I

    .line 426
    .line 427
    const/4 v11, 0x5

    .line 428
    iput v11, v6, Leb7;->l:I

    .line 429
    .line 430
    invoke-static {v0, v1, v6}, Lz78;->Y(Lie3;Lh15;Lod3;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    if-ne v0, v15, :cond_e

    .line 435
    .line 436
    :goto_8
    return-object v15

    .line 437
    :cond_e
    :goto_9
    invoke-virtual {v8}, Lzja;->getValue()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    move-object v1, v0

    .line 442
    check-cast v1, Ldb7;

    .line 443
    .line 444
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    new-instance v1, Ldb7;

    .line 448
    .line 449
    invoke-direct {v1, v7}, Ldb7;-><init>(Z)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v8, v0, v1}, Lzja;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-eqz v0, :cond_e

    .line 457
    .line 458
    sget-object v0, Lsmb;->a:Lsmb;

    .line 459
    .line 460
    return-object v0

    .line 461
    :cond_f
    move-object/from16 v14, p1

    .line 462
    .line 463
    move v3, v10

    .line 464
    move-object v10, v1

    .line 465
    move v1, v11

    .line 466
    move v11, v9

    .line 467
    move-object/from16 v9, p2

    .line 468
    .line 469
    move v9, v11

    .line 470
    move v11, v1

    .line 471
    move-object v1, v10

    .line 472
    move v10, v3

    .line 473
    goto/16 :goto_3
.end method

.method public final f(Ljava/lang/String;Lpd3;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lfb7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lfb7;

    .line 7
    .line 8
    iget v1, v0, Lfb7;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lfb7;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfb7;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lfb7;-><init>(Lib7;Lpd3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lfb7;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget p2, v0, Lfb7;->f:I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x1

    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    if-ne p2, v2, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p0}, Lk57;->B(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lvs0;->g(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v3

    .line 46
    :cond_2
    invoke-static {p0}, Lk57;->B(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    const/16 p2, 0x3e8

    .line 54
    .line 55
    if-le p0, p2, :cond_3

    .line 56
    .line 57
    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :cond_3
    sget-object p0, Lk04;->a:Lds3;

    .line 62
    .line 63
    new-instance p2, Lj50;

    .line 64
    .line 65
    const/4 v4, 0x4

    .line 66
    invoke-direct {p2, p1, v3, v4}, Lj50;-><init>(Ljava/lang/String;Lod3;I)V

    .line 67
    .line 68
    .line 69
    iput v2, v0, Lfb7;->f:I

    .line 70
    .line 71
    invoke-static {p0, p2, v0}, Lz78;->Y(Lie3;Lh15;Lod3;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    sget-object p1, Lre3;->a:Lre3;

    .line 76
    .line 77
    if-ne p0, p1, :cond_4

    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_4
    :goto_1
    :try_start_2
    check-cast p0, [B

    .line 81
    .line 82
    new-instance p1, Lx37;

    .line 83
    .line 84
    const/4 p2, 0x7

    .line 85
    invoke-direct {p1, p2}, Lx37;-><init>(I)V

    .line 86
    .line 87
    .line 88
    const/16 p2, 0x1e

    .line 89
    .line 90
    invoke-static {p0, p1, p2}, Li10;->M0([BLt05;I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    const/4 p1, 0x6

    .line 95
    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    return-object p0

    .line 100
    :catchall_0
    return-object v3
.end method

.method public final g(Ljava/lang/String;Lpd3;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lgb7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lgb7;

    .line 7
    .line 8
    iget v1, v0, Lgb7;->g:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lgb7;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgb7;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lgb7;-><init>(Lib7;Lpd3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lgb7;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lgb7;->g:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p0, v0, Lgb7;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p2}, Lk57;->B(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lvs0;->g(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p2}, Lk57;->B(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lj$/time/LocalDate;->now()Lj$/time/LocalDate;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    sget-object v1, Lj$/time/format/DateTimeFormatter;->BASIC_ISO_DATE:Lj$/time/format/DateTimeFormatter;

    .line 55
    .line 56
    invoke-virtual {p2, v1}, Lj$/time/LocalDate;->format(Lj$/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    const/4 v1, 0x0

    .line 61
    const/16 v3, 0x8

    .line 62
    .line 63
    invoke-virtual {p2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iput-object p2, v0, Lgb7;->d:Ljava/lang/String;

    .line 68
    .line 69
    iput v2, v0, Lgb7;->g:I

    .line 70
    .line 71
    invoke-virtual {p0, p1, v0}, Lib7;->f(Ljava/lang/String;Lpd3;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    sget-object p1, Lre3;->a:Lre3;

    .line 76
    .line 77
    if-ne p0, p1, :cond_3

    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_3
    move-object v4, p2

    .line 81
    move-object p2, p0

    .line 82
    move-object p0, v4

    .line 83
    :goto_1
    check-cast p2, Ljava/lang/String;

    .line 84
    .line 85
    if-eqz p2, :cond_4

    .line 86
    .line 87
    const-string p1, "_"

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    const-string p1, ""

    .line 95
    .line 96
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v0, "deepseek_mermaid_"

    .line 99
    .line 100
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0
.end method

.method public final i(Landroid/webkit/WebView;Lxa7;Lpd3;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    instance-of v4, v3, Lhb7;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lhb7;

    .line 15
    .line 16
    iget v5, v4, Lhb7;->k:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lhb7;->k:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lhb7;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Lhb7;-><init>(Lib7;Lpd3;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lhb7;->i:Ljava/lang/Object;

    .line 34
    .line 35
    iget v5, v4, Lhb7;->k:I

    .line 36
    .line 37
    const/4 v6, 0x3

    .line 38
    const-wide/16 v7, 0x1388

    .line 39
    .line 40
    const/4 v9, 0x2

    .line 41
    iget-object v10, v0, Lib7;->c:Lhs7;

    .line 42
    .line 43
    const/4 v11, 0x1

    .line 44
    const/4 v12, 0x0

    .line 45
    sget-object v13, Lre3;->a:Lre3;

    .line 46
    .line 47
    if-eqz v5, :cond_3

    .line 48
    .line 49
    if-eq v5, v11, :cond_2

    .line 50
    .line 51
    if-ne v5, v9, :cond_1

    .line 52
    .line 53
    iget v0, v4, Lhb7;->h:I

    .line 54
    .line 55
    iget-object v1, v4, Lhb7;->e:Lxa7;

    .line 56
    .line 57
    invoke-static {v3}, Lk57;->B(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object v2, v3

    .line 61
    move v3, v0

    .line 62
    move v0, v9

    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-static {v0}, Lvs0;->g(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v12

    .line 71
    :cond_2
    iget v1, v4, Lhb7;->g:I

    .line 72
    .line 73
    iget-object v2, v4, Lhb7;->f:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v5, v4, Lhb7;->e:Lxa7;

    .line 76
    .line 77
    iget-object v14, v4, Lhb7;->d:Landroid/webkit/WebView;

    .line 78
    .line 79
    invoke-static {v3}, Lk57;->B(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object/from16 v18, v5

    .line 83
    .line 84
    move-object v5, v2

    .line 85
    move-object/from16 v2, v18

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-static {v3}, Lk57;->B(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget v3, v0, Lib7;->b:I

    .line 92
    .line 93
    add-int/lit8 v5, v3, 0x1

    .line 94
    .line 95
    iput v5, v0, Lib7;->b:I

    .line 96
    .line 97
    iget-object v5, v2, Lxa7;->a:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {}, Lc08;->g()Lc43;

    .line 100
    .line 101
    .line 102
    move-result-object v14

    .line 103
    invoke-virtual {v10, v3, v14}, Lhs7;->i(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v5, v3}, Lib7;->h(Landroid/webkit/WebView;Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    new-instance v15, Lw44;

    .line 110
    .line 111
    const/4 v9, 0x4

    .line 112
    invoke-direct {v15, v14, v12, v9}, Lw44;-><init>(Lc43;Lod3;I)V

    .line 113
    .line 114
    .line 115
    iput-object v1, v4, Lhb7;->d:Landroid/webkit/WebView;

    .line 116
    .line 117
    iput-object v2, v4, Lhb7;->e:Lxa7;

    .line 118
    .line 119
    iput-object v5, v4, Lhb7;->f:Ljava/lang/String;

    .line 120
    .line 121
    iput v3, v4, Lhb7;->g:I

    .line 122
    .line 123
    iput v11, v4, Lhb7;->k:I

    .line 124
    .line 125
    invoke-static {v7, v8, v15, v4}, Lx47;->P(JLh15;Lod3;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    if-ne v9, v13, :cond_4

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    move-object v14, v1

    .line 133
    move v1, v3

    .line 134
    move-object v3, v9

    .line 135
    :goto_1
    check-cast v3, Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v10, v1}, Lhs7;->g(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    const-string v9, "FAILED_TO_RUN_MERMAID"

    .line 141
    .line 142
    invoke-static {v3, v9}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    if-eqz v9, :cond_6

    .line 147
    .line 148
    iget v3, v0, Lib7;->b:I

    .line 149
    .line 150
    add-int/lit8 v9, v3, 0x1

    .line 151
    .line 152
    iput v9, v0, Lib7;->b:I

    .line 153
    .line 154
    invoke-static {}, Lc08;->g()Lc43;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v10, v3, v0}, Lhs7;->i(ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v5}, Lz57;->N(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-static {v14, v5, v3}, Lib7;->h(Landroid/webkit/WebView;Ljava/lang/String;I)V

    .line 166
    .line 167
    .line 168
    new-instance v5, Lw44;

    .line 169
    .line 170
    invoke-direct {v5, v0, v12, v6}, Lw44;-><init>(Lc43;Lod3;I)V

    .line 171
    .line 172
    .line 173
    iput-object v12, v4, Lhb7;->d:Landroid/webkit/WebView;

    .line 174
    .line 175
    iput-object v2, v4, Lhb7;->e:Lxa7;

    .line 176
    .line 177
    iput-object v12, v4, Lhb7;->f:Ljava/lang/String;

    .line 178
    .line 179
    iput v1, v4, Lhb7;->g:I

    .line 180
    .line 181
    iput v3, v4, Lhb7;->h:I

    .line 182
    .line 183
    const/4 v0, 0x2

    .line 184
    iput v0, v4, Lhb7;->k:I

    .line 185
    .line 186
    invoke-static {v7, v8, v5, v4}, Lx47;->P(JLh15;Lod3;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    if-ne v1, v13, :cond_5

    .line 191
    .line 192
    :goto_2
    return-object v13

    .line 193
    :cond_5
    move-object/from16 v18, v2

    .line 194
    .line 195
    move-object v2, v1

    .line 196
    move-object/from16 v1, v18

    .line 197
    .line 198
    :goto_3
    check-cast v2, Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v10, v3}, Lhs7;->g(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-object v3, v2

    .line 204
    move-object v2, v1

    .line 205
    goto :goto_4

    .line 206
    :cond_6
    const/4 v0, 0x2

    .line 207
    :goto_4
    const-string v1, "FINISHED"

    .line 208
    .line 209
    invoke-static {v3, v1}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_7

    .line 214
    .line 215
    iget-object v12, v2, Lxa7;->c:Ljava/lang/String;

    .line 216
    .line 217
    iget v13, v2, Lxa7;->b:I

    .line 218
    .line 219
    const/16 v16, 0x0

    .line 220
    .line 221
    const/16 v17, 0x24

    .line 222
    .line 223
    const/4 v14, 0x1

    .line 224
    const/4 v15, 0x0

    .line 225
    invoke-static/range {v12 .. v17}, Lju0;->T(Ljava/lang/String;IZZLjava/lang/String;I)V

    .line 226
    .line 227
    .line 228
    const/4 v6, 0x0

    .line 229
    goto :goto_5

    .line 230
    :cond_7
    const-string v1, "NO_CHANGES"

    .line 231
    .line 232
    invoke-static {v3, v1}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-eqz v1, :cond_8

    .line 237
    .line 238
    move v6, v11

    .line 239
    goto :goto_5

    .line 240
    :cond_8
    if-nez v3, :cond_9

    .line 241
    .line 242
    iget-object v12, v2, Lxa7;->c:Ljava/lang/String;

    .line 243
    .line 244
    iget v13, v2, Lxa7;->b:I

    .line 245
    .line 246
    const-string v16, "TIMEOUT"

    .line 247
    .line 248
    const/16 v17, 0x4

    .line 249
    .line 250
    const/4 v14, 0x0

    .line 251
    const/4 v15, 0x0

    .line 252
    invoke-static/range {v12 .. v17}, Lju0;->T(Ljava/lang/String;IZZLjava/lang/String;I)V

    .line 253
    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_9
    iget-object v12, v2, Lxa7;->c:Ljava/lang/String;

    .line 257
    .line 258
    iget v13, v2, Lxa7;->b:I

    .line 259
    .line 260
    const/4 v15, 0x0

    .line 261
    const/16 v17, 0x4

    .line 262
    .line 263
    const/4 v14, 0x0

    .line 264
    move-object/from16 v16, v3

    .line 265
    .line 266
    invoke-static/range {v12 .. v17}, Lju0;->T(Ljava/lang/String;IZZLjava/lang/String;I)V

    .line 267
    .line 268
    .line 269
    move v6, v0

    .line 270
    :goto_5
    new-instance v0, La26;

    .line 271
    .line 272
    invoke-direct {v0, v6}, La26;-><init>(I)V

    .line 273
    .line 274
    .line 275
    return-object v0
.end method
