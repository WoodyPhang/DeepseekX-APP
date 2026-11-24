.class public final Lv40;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lt79;


# instance fields
.field public final a:Lqpb;

.field public final synthetic b:Lsr3;

.field public final synthetic c:Lgy1;

.field public final synthetic d:I

.field public final synthetic e:Lt05;


# direct methods
.method public constructor <init>(Lqpb;Lsr3;Lgy1;ILt05;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lv40;->b:Lsr3;

    .line 2
    .line 3
    iput-object p3, p0, Lv40;->c:Lgy1;

    .line 4
    .line 5
    iput p4, p0, Lv40;->d:I

    .line 6
    .line 7
    iput-object p5, p0, Lv40;->e:Lt05;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lv40;->a:Lqpb;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(ILnl0;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lnl0;->h()Lvf7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lvf7;->a:Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lv40;->b:Lsr3;

    .line 14
    .line 15
    iget-object v1, v1, Lsr3;->a:Les;

    .line 16
    .line 17
    invoke-virtual {v1}, Les;->E()Lar9;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v1, v1, Lar9;->b:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Integer;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    iget-object v2, p0, Lv40;->c:Lgy1;

    .line 38
    .line 39
    iget v3, p0, Lv40;->d:I

    .line 40
    .line 41
    invoke-static {v2, v3, v1, v0, p1}, Lgy1;->j(Lgy1;IILjava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p2}, Lnl0;->h()Lvf7;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    iget-object p1, p1, Lvf7;->a:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    iget-object p0, p0, Lv40;->a:Lqpb;

    .line 55
    .line 56
    invoke-interface {p0, p1}, Lqpb;->a(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method public final b(Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/util/ArrayList;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static/range {p4 .. p4}, Lv13;->n1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {}, Lic1;->E()Lss6;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v6, 0x0

    .line 18
    :goto_0
    const/4 v7, 0x0

    .line 19
    if-ge v6, v4, :cond_2

    .line 20
    .line 21
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    check-cast v8, Lkw2;

    .line 26
    .line 27
    iget v9, v8, Lkw2;->a:I

    .line 28
    .line 29
    add-int/lit8 v10, v9, 0x1

    .line 30
    .line 31
    new-instance v11, Lr79;

    .line 32
    .line 33
    iget-object v12, v8, Lkw2;->b:Lvf7;

    .line 34
    .line 35
    iget-object v12, v12, Lvf7;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {v11, v9, v12}, Lr79;-><init>(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v2, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    iget-object v12, v8, Lkw2;->b:Lvf7;

    .line 45
    .line 46
    sget-object v13, Lib4;->a:Lib4;

    .line 47
    .line 48
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    if-nez v9, :cond_0

    .line 53
    .line 54
    move-object v14, v8

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    move-object v14, v7

    .line 57
    :goto_1
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    if-eqz v9, :cond_1

    .line 62
    .line 63
    move-object v15, v8

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    move-object v15, v7

    .line 66
    :goto_2
    new-instance v11, Lag7;

    .line 67
    .line 68
    const/16 v16, 0x0

    .line 69
    .line 70
    const/16 v17, 0x10

    .line 71
    .line 72
    invoke-direct/range {v11 .. v17}, Lag7;-><init>(Lvf7;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v11}, Lss6;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    add-int/lit8 v6, v6, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    const/4 v6, 0x0

    .line 86
    :goto_3
    if-ge v6, v4, :cond_6

    .line 87
    .line 88
    move-object/from16 v8, p2

    .line 89
    .line 90
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    check-cast v9, Ls79;

    .line 95
    .line 96
    iget-object v10, v9, Ls79;->b:Lnl0;

    .line 97
    .line 98
    invoke-virtual {v10}, Lnl0;->h()Lvf7;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    if-eqz v12, :cond_5

    .line 103
    .line 104
    iget v9, v9, Ls79;->a:I

    .line 105
    .line 106
    add-int/lit8 v10, v9, 0x1

    .line 107
    .line 108
    new-instance v11, Lr79;

    .line 109
    .line 110
    iget-object v13, v12, Lvf7;->a:Ljava/lang/String;

    .line 111
    .line 112
    invoke-direct {v11, v9, v13}, Lr79;-><init>(ILjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v2, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    sget-object v13, Lib4;->a:Lib4;

    .line 120
    .line 121
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    if-nez v9, :cond_3

    .line 126
    .line 127
    move-object v14, v11

    .line 128
    goto :goto_4

    .line 129
    :cond_3
    move-object v14, v7

    .line 130
    :goto_4
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    if-eqz v9, :cond_4

    .line 135
    .line 136
    move-object v15, v10

    .line 137
    goto :goto_5

    .line 138
    :cond_4
    move-object v15, v7

    .line 139
    :goto_5
    new-instance v11, Lag7;

    .line 140
    .line 141
    const/16 v16, 0x0

    .line 142
    .line 143
    const/16 v17, 0x10

    .line 144
    .line 145
    invoke-direct/range {v11 .. v17}, Lag7;-><init>(Lvf7;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v11}, Lss6;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_6
    move-object/from16 v8, p2

    .line 155
    .line 156
    invoke-static {v3}, Lic1;->z(Ljava/util/List;)Lss6;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v2}, Lss6;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_7

    .line 165
    .line 166
    return-void

    .line 167
    :cond_7
    iget-object v3, v0, Lv40;->c:Lgy1;

    .line 168
    .line 169
    iget v4, v0, Lv40;->d:I

    .line 170
    .line 171
    iget-object v3, v3, Lgy1;->a:Ljv;

    .line 172
    .line 173
    invoke-virtual {v3}, Ljv;->w()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    check-cast v3, Lft;

    .line 178
    .line 179
    if-nez v3, :cond_8

    .line 180
    .line 181
    goto/16 :goto_c

    .line 182
    .line 183
    :cond_8
    iget-object v6, v3, Lft;->f:Ljava/util/LinkedHashMap;

    .line 184
    .line 185
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    invoke-virtual {v6, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    check-cast v6, Les;

    .line 194
    .line 195
    if-nez v6, :cond_9

    .line 196
    .line 197
    goto/16 :goto_c

    .line 198
    .line 199
    :cond_9
    new-instance v9, Ljava/util/ArrayList;

    .line 200
    .line 201
    const/16 v10, 0xa

    .line 202
    .line 203
    invoke-static {v1, v10}, Lw13;->j0(Ljava/lang/Iterable;I)I

    .line 204
    .line 205
    .line 206
    move-result v10

    .line 207
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v10

    .line 218
    if-eqz v10, :cond_a

    .line 219
    .line 220
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    check-cast v10, Lkw2;

    .line 225
    .line 226
    iget v11, v10, Lkw2;->a:I

    .line 227
    .line 228
    add-int/lit8 v11, v11, 0x1

    .line 229
    .line 230
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    iget-object v10, v10, Lkw2;->b:Lvf7;

    .line 235
    .line 236
    iget-object v10, v10, Lvf7;->a:Ljava/lang/String;

    .line 237
    .line 238
    new-instance v12, Lae8;

    .line 239
    .line 240
    invoke-direct {v12, v11, v10}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_a
    new-instance v1, Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    :cond_b
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v10

    .line 260
    if-eqz v10, :cond_d

    .line 261
    .line 262
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    check-cast v10, Ls79;

    .line 267
    .line 268
    iget-object v11, v10, Ls79;->b:Lnl0;

    .line 269
    .line 270
    invoke-virtual {v11}, Lnl0;->h()Lvf7;

    .line 271
    .line 272
    .line 273
    move-result-object v11

    .line 274
    if-eqz v11, :cond_c

    .line 275
    .line 276
    iget v10, v10, Ls79;->a:I

    .line 277
    .line 278
    add-int/lit8 v10, v10, 0x1

    .line 279
    .line 280
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    iget-object v11, v11, Lvf7;->a:Ljava/lang/String;

    .line 285
    .line 286
    new-instance v12, Lae8;

    .line 287
    .line 288
    invoke-direct {v12, v10, v11}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    goto :goto_8

    .line 292
    :cond_c
    move-object v12, v7

    .line 293
    :goto_8
    if-eqz v12, :cond_b

    .line 294
    .line 295
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    goto :goto_7

    .line 299
    :cond_d
    invoke-static {v9, v1}, Lv13;->T0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 304
    .line 305
    .line 306
    move-result v8

    .line 307
    if-eqz v8, :cond_e

    .line 308
    .line 309
    goto/16 :goto_c

    .line 310
    .line 311
    :cond_e
    iget-object v8, v3, Lft;->a:Ljava/lang/String;

    .line 312
    .line 313
    invoke-virtual {v6}, Les;->K()I

    .line 314
    .line 315
    .line 316
    move-result v9

    .line 317
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v9

    .line 321
    invoke-virtual {v6}, Les;->D()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v10

    .line 325
    invoke-static {v10}, Lhy1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v10

    .line 329
    invoke-virtual {v3}, Lft;->r()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    if-nez v3, :cond_f

    .line 334
    .line 335
    const-string v3, ""

    .line 336
    .line 337
    :cond_f
    new-instance v11, Lorg/json/JSONArray;

    .line 338
    .line 339
    invoke-direct {v11}, Lorg/json/JSONArray;-><init>()V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 343
    .line 344
    .line 345
    move-result-object v12

    .line 346
    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 347
    .line 348
    .line 349
    move-result v13

    .line 350
    if-eqz v13, :cond_10

    .line 351
    .line 352
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v13

    .line 356
    check-cast v13, Lae8;

    .line 357
    .line 358
    iget-object v13, v13, Lae8;->b:Ljava/lang/Object;

    .line 359
    .line 360
    invoke-virtual {v11, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 361
    .line 362
    .line 363
    goto :goto_9

    .line 364
    :cond_10
    invoke-virtual {v11}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v11

    .line 368
    filled-new-array {v11}, [Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v11

    .line 372
    new-instance v12, Lorg/json/JSONArray;

    .line 373
    .line 374
    invoke-direct {v12}, Lorg/json/JSONArray;-><init>()V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 382
    .line 383
    .line 384
    move-result v13

    .line 385
    if-eqz v13, :cond_11

    .line 386
    .line 387
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v13

    .line 391
    check-cast v13, Lae8;

    .line 392
    .line 393
    iget-object v13, v13, Lae8;->a:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v13, Ljava/lang/Number;

    .line 396
    .line 397
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 398
    .line 399
    .line 400
    move-result v13

    .line 401
    invoke-virtual {v12, v13}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 402
    .line 403
    .line 404
    goto :goto_a

    .line 405
    :cond_11
    invoke-virtual {v12}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    filled-new-array {v1}, [Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-virtual {v6}, Les;->i()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    const-string v12, "number"

    .line 418
    .line 419
    const-string v13, ":"

    .line 420
    .line 421
    const-string v14, "aggregated_search_citation_click"

    .line 422
    .line 423
    const-string v15, "chat_session_id"

    .line 424
    .line 425
    const/16 p4, 0x0

    .line 426
    .line 427
    const-string v5, "chat_message_id"

    .line 428
    .line 429
    invoke-static {v4, v15, v8, v5}, Lid1;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    const-string v15, "parent_message_id"

    .line 434
    .line 435
    invoke-virtual {v5, v15, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 436
    .line 437
    .line 438
    const-string v15, "chat_message_role"

    .line 439
    .line 440
    invoke-virtual {v5, v15, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 441
    .line 442
    .line 443
    const-string v10, "model_type"

    .line 444
    .line 445
    invoke-virtual {v5, v10, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 446
    .line 447
    .line 448
    const-string v3, "aggregated_search_citation_url_list"

    .line 449
    .line 450
    new-instance v10, Lorg/json/JSONArray;

    .line 451
    .line 452
    invoke-direct {v10}, Lorg/json/JSONArray;-><init>()V

    .line 453
    .line 454
    .line 455
    aget-object v11, v11, p4

    .line 456
    .line 457
    invoke-virtual {v10, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v5, v3, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 461
    .line 462
    .line 463
    const-string v3, "aggregated_search_citation_index_list"

    .line 464
    .line 465
    new-instance v10, Lorg/json/JSONArray;

    .line 466
    .line 467
    invoke-direct {v10}, Lorg/json/JSONArray;-><init>()V

    .line 468
    .line 469
    .line 470
    aget-object v1, v1, p4

    .line 471
    .line 472
    invoke-virtual {v10, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v5, v3, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 476
    .line 477
    .line 478
    const-string v1, "position"

    .line 479
    .line 480
    move/from16 v3, p3

    .line 481
    .line 482
    invoke-virtual {v5, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 483
    .line 484
    .line 485
    const-string v1, "conversation_mode"

    .line 486
    .line 487
    invoke-virtual {v5, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 488
    .line 489
    .line 490
    const-string v1, "aggregated_citation_format"

    .line 491
    .line 492
    invoke-virtual {v5, v1, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 493
    .line 494
    .line 495
    const-string v1, "full_chat_message_id"

    .line 496
    .line 497
    new-instance v3, Ljava/lang/StringBuilder;

    .line 498
    .line 499
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 500
    .line 501
    .line 502
    invoke-static {v3, v8, v13, v4}, Llra;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    invoke-virtual {v5, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 507
    .line 508
    .line 509
    const-string v1, "full_parent_message_id"

    .line 510
    .line 511
    new-instance v3, Ljava/lang/StringBuilder;

    .line 512
    .line 513
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    invoke-virtual {v5, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 530
    .line 531
    .line 532
    sget-object v1, Lv33;->a:Ljava/lang/Object;

    .line 533
    .line 534
    monitor-enter v1

    .line 535
    :try_start_0
    sget-object v3, Lv33;->b:Lpb;

    .line 536
    .line 537
    if-eqz v3, :cond_12

    .line 538
    .line 539
    invoke-virtual {v3, v14, v5}, Lpb;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 540
    .line 541
    .line 542
    goto :goto_b

    .line 543
    :catchall_0
    move-exception v0

    .line 544
    goto :goto_e

    .line 545
    :cond_12
    invoke-static {v14, v5}, Lsba;->T(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 546
    .line 547
    .line 548
    :goto_b
    monitor-exit v1

    .line 549
    :goto_c
    iget-object v1, v0, Lv40;->e:Lt05;

    .line 550
    .line 551
    iget v0, v0, Lv40;->d:I

    .line 552
    .line 553
    new-instance v3, Lgt;

    .line 554
    .line 555
    const/16 v4, 0xb

    .line 556
    .line 557
    invoke-direct {v3, v4}, Lgt;-><init>(I)V

    .line 558
    .line 559
    .line 560
    invoke-static {v2, v3}, Lv13;->b1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    check-cast v2, Ljava/lang/Iterable;

    .line 565
    .line 566
    new-instance v3, Lgt;

    .line 567
    .line 568
    const/16 v4, 0xc

    .line 569
    .line 570
    invoke-direct {v3, v4}, Lgt;-><init>(I)V

    .line 571
    .line 572
    .line 573
    invoke-static {v2, v3}, Lv13;->b1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    check-cast v2, Ljava/lang/Iterable;

    .line 578
    .line 579
    new-instance v3, Ljava/util/HashSet;

    .line 580
    .line 581
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 582
    .line 583
    .line 584
    new-instance v4, Ljava/util/ArrayList;

    .line 585
    .line 586
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 587
    .line 588
    .line 589
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    :cond_13
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 594
    .line 595
    .line 596
    move-result v5

    .line 597
    if-eqz v5, :cond_14

    .line 598
    .line 599
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v5

    .line 603
    move-object v6, v5

    .line 604
    check-cast v6, Lag7;

    .line 605
    .line 606
    iget-object v6, v6, Lag7;->a:Lvf7;

    .line 607
    .line 608
    iget-object v6, v6, Lvf7;->a:Ljava/lang/String;

    .line 609
    .line 610
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    move-result v6

    .line 614
    if-eqz v6, :cond_13

    .line 615
    .line 616
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    goto :goto_d

    .line 620
    :cond_14
    new-instance v2, Ltc2;

    .line 621
    .line 622
    const/4 v3, 0x5

    .line 623
    invoke-direct {v2, v0, v3, v7, v4}, Ltc2;-><init>(IILjava/lang/Integer;Ljava/util/List;)V

    .line 624
    .line 625
    .line 626
    invoke-interface {v1, v2}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    return-void

    .line 630
    :goto_e
    monitor-exit v1

    .line 631
    throw v0
.end method
