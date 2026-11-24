.class public final Llnc;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lxjc;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ljava/util/HashMap;

.field public d:Ljava/util/HashMap;

.field public e:Ljava/util/HashMap;

.field public f:Ljava/util/HashMap;

.field public g:Ljava/util/HashMap;

.field public h:Ljava/util/HashMap;

.field public volatile i:J

.field public j:Ljava/util/HashMap;

.field public k:D

.field public l:Lfmc;


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Llnc;->a:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Llnc;->b:Z

    .line 5
    .line 6
    sget v0, Lumc;->p:I

    .line 7
    .line 8
    sget-object v0, Lcmc;->a:Lumc;

    .line 9
    .line 10
    iget-object p0, p0, Llnc;->l:Lfmc;

    .line 11
    .line 12
    iget-object v1, v0, Lumc;->n:Ljava/util/LinkedList;

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, Lumc;->n:Ljava/util/LinkedList;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 0

    .line 28
    return-void
.end method

.method public final b()J
    .locals 2

    .line 431
    iget-wide v0, p0, Llnc;->i:J

    return-wide v0
.end method

.method public final b(JLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_7

    .line 8
    .line 9
    :cond_0
    sget-object v0, Lywc;->a:Landroid/app/Application;

    .line 10
    .line 11
    invoke-static {v0}, Lx27;->h(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/bytedance/apm/core/ActivityLifeObserver;->isForeground()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-boolean v2, p0, Llnc;->b:Z

    .line 24
    .line 25
    const-string v3, "trafficBytes: %d, sourceId: %s, business: %s, isWifi: %b, isFront: %b"

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    long-to-double v4, p1

    .line 30
    iget-wide v6, p0, Llnc;->k:D

    .line 31
    .line 32
    cmpl-double v2, v4, v6

    .line 33
    .line 34
    if-lez v2, :cond_1

    .line 35
    .line 36
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    filled-new-array {v2, p4, p3, v4, v5}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    :cond_1
    sget-boolean v2, Lywc;->b:Z

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    filled-new-array {v2, p4, p3, v4, v5}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    filled-new-array {v2}, [Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v2}, Lk47;->d([Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const-string v3, "APM-TrafficInfo"

    .line 88
    .line 89
    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    :cond_2
    iget-object v2, p0, Llnc;->c:Ljava/util/HashMap;

    .line 93
    .line 94
    if-nez v2, :cond_3

    .line 95
    .line 96
    new-instance v2, Ljava/util/HashMap;

    .line 97
    .line 98
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v2, p0, Llnc;->c:Ljava/util/HashMap;

    .line 102
    .line 103
    :cond_3
    iget-object v2, p0, Llnc;->d:Ljava/util/HashMap;

    .line 104
    .line 105
    if-nez v2, :cond_4

    .line 106
    .line 107
    new-instance v2, Ljava/util/HashMap;

    .line 108
    .line 109
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object v2, p0, Llnc;->d:Ljava/util/HashMap;

    .line 113
    .line 114
    :cond_4
    iget-object v2, p0, Llnc;->e:Ljava/util/HashMap;

    .line 115
    .line 116
    if-nez v2, :cond_5

    .line 117
    .line 118
    new-instance v2, Ljava/util/HashMap;

    .line 119
    .line 120
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object v2, p0, Llnc;->e:Ljava/util/HashMap;

    .line 124
    .line 125
    :cond_5
    iget-object v2, p0, Llnc;->f:Ljava/util/HashMap;

    .line 126
    .line 127
    if-nez v2, :cond_6

    .line 128
    .line 129
    new-instance v2, Ljava/util/HashMap;

    .line 130
    .line 131
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object v2, p0, Llnc;->f:Ljava/util/HashMap;

    .line 135
    .line 136
    :cond_6
    iget-object v2, p0, Llnc;->g:Ljava/util/HashMap;

    .line 137
    .line 138
    if-nez v2, :cond_7

    .line 139
    .line 140
    new-instance v2, Ljava/util/HashMap;

    .line 141
    .line 142
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 143
    .line 144
    .line 145
    iput-object v2, p0, Llnc;->g:Ljava/util/HashMap;

    .line 146
    .line 147
    :cond_7
    iget-object v2, p0, Llnc;->c:Ljava/util/HashMap;

    .line 148
    .line 149
    invoke-virtual {v2, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_8

    .line 154
    .line 155
    iget-object v2, p0, Llnc;->c:Ljava/util/HashMap;

    .line 156
    .line 157
    invoke-virtual {v2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Lzfc;

    .line 162
    .line 163
    invoke-virtual {v2, p4, p1, p2}, Lzfc;->c(Ljava/lang/String;J)V

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_8
    new-instance v2, Lzfc;

    .line 168
    .line 169
    invoke-direct {v2, p3}, Lzfc;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, p4, p1, p2}, Lzfc;->c(Ljava/lang/String;J)V

    .line 173
    .line 174
    .line 175
    iget-object v3, p0, Llnc;->c:Ljava/util/HashMap;

    .line 176
    .line 177
    invoke-virtual {v3, p3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    :goto_0
    if-eqz v0, :cond_a

    .line 181
    .line 182
    if-nez v1, :cond_a

    .line 183
    .line 184
    iget-object v2, p0, Llnc;->d:Ljava/util/HashMap;

    .line 185
    .line 186
    invoke-virtual {v2, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_9

    .line 191
    .line 192
    iget-object v2, p0, Llnc;->d:Ljava/util/HashMap;

    .line 193
    .line 194
    invoke-virtual {v2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    check-cast v2, Lzfc;

    .line 199
    .line 200
    invoke-virtual {v2, p4, p1, p2}, Lzfc;->c(Ljava/lang/String;J)V

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_9
    new-instance v2, Lzfc;

    .line 205
    .line 206
    invoke-direct {v2, p3}, Lzfc;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, p4, p1, p2}, Lzfc;->c(Ljava/lang/String;J)V

    .line 210
    .line 211
    .line 212
    iget-object v3, p0, Llnc;->d:Ljava/util/HashMap;

    .line 213
    .line 214
    invoke-virtual {v3, p3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    :cond_a
    :goto_1
    if-eqz v0, :cond_c

    .line 218
    .line 219
    if-eqz v1, :cond_c

    .line 220
    .line 221
    iget-object v2, p0, Llnc;->e:Ljava/util/HashMap;

    .line 222
    .line 223
    invoke-virtual {v2, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-eqz v2, :cond_b

    .line 228
    .line 229
    iget-object v2, p0, Llnc;->e:Ljava/util/HashMap;

    .line 230
    .line 231
    invoke-virtual {v2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    check-cast v2, Lzfc;

    .line 236
    .line 237
    invoke-virtual {v2, p4, p1, p2}, Lzfc;->c(Ljava/lang/String;J)V

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_b
    new-instance v2, Lzfc;

    .line 242
    .line 243
    invoke-direct {v2, p3}, Lzfc;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, p4, p1, p2}, Lzfc;->c(Ljava/lang/String;J)V

    .line 247
    .line 248
    .line 249
    iget-object v3, p0, Llnc;->e:Ljava/util/HashMap;

    .line 250
    .line 251
    invoke-virtual {v3, p3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    :cond_c
    :goto_2
    if-nez v0, :cond_e

    .line 255
    .line 256
    if-nez v1, :cond_e

    .line 257
    .line 258
    iget-object v2, p0, Llnc;->f:Ljava/util/HashMap;

    .line 259
    .line 260
    invoke-virtual {v2, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-eqz v2, :cond_d

    .line 265
    .line 266
    iget-object v2, p0, Llnc;->f:Ljava/util/HashMap;

    .line 267
    .line 268
    invoke-virtual {v2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    check-cast v2, Lzfc;

    .line 273
    .line 274
    invoke-virtual {v2, p4, p1, p2}, Lzfc;->c(Ljava/lang/String;J)V

    .line 275
    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_d
    new-instance v2, Lzfc;

    .line 279
    .line 280
    invoke-direct {v2, p3}, Lzfc;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2, p4, p1, p2}, Lzfc;->c(Ljava/lang/String;J)V

    .line 284
    .line 285
    .line 286
    iget-object v3, p0, Llnc;->f:Ljava/util/HashMap;

    .line 287
    .line 288
    invoke-virtual {v3, p3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    :cond_e
    :goto_3
    if-nez v0, :cond_10

    .line 292
    .line 293
    if-eqz v1, :cond_10

    .line 294
    .line 295
    iget-object v0, p0, Llnc;->g:Ljava/util/HashMap;

    .line 296
    .line 297
    invoke-virtual {v0, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_f

    .line 302
    .line 303
    iget-object v0, p0, Llnc;->g:Ljava/util/HashMap;

    .line 304
    .line 305
    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, Lzfc;

    .line 310
    .line 311
    invoke-virtual {v0, p4, p1, p2}, Lzfc;->c(Ljava/lang/String;J)V

    .line 312
    .line 313
    .line 314
    goto :goto_4

    .line 315
    :cond_f
    new-instance v0, Lzfc;

    .line 316
    .line 317
    invoke-direct {v0, p3}, Lzfc;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, p4, p1, p2}, Lzfc;->c(Ljava/lang/String;J)V

    .line 321
    .line 322
    .line 323
    iget-object v1, p0, Llnc;->g:Ljava/util/HashMap;

    .line 324
    .line 325
    invoke-virtual {v1, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    :cond_10
    :goto_4
    iget-object v0, p0, Llnc;->h:Ljava/util/HashMap;

    .line 329
    .line 330
    if-nez v0, :cond_11

    .line 331
    .line 332
    new-instance v0, Ljava/util/HashMap;

    .line 333
    .line 334
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 335
    .line 336
    .line 337
    iput-object v0, p0, Llnc;->h:Ljava/util/HashMap;

    .line 338
    .line 339
    :cond_11
    iget-object v0, p0, Llnc;->h:Ljava/util/HashMap;

    .line 340
    .line 341
    invoke-virtual {v0, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_12

    .line 346
    .line 347
    iget-object v0, p0, Llnc;->h:Ljava/util/HashMap;

    .line 348
    .line 349
    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    check-cast v0, Lzfc;

    .line 354
    .line 355
    invoke-virtual {v0, p4, p1, p2}, Lzfc;->c(Ljava/lang/String;J)V

    .line 356
    .line 357
    .line 358
    goto :goto_5

    .line 359
    :cond_12
    new-instance v0, Lzfc;

    .line 360
    .line 361
    invoke-direct {v0, p3}, Lzfc;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0, p4, p1, p2}, Lzfc;->c(Ljava/lang/String;J)V

    .line 365
    .line 366
    .line 367
    iget-object v1, p0, Llnc;->h:Ljava/util/HashMap;

    .line 368
    .line 369
    invoke-virtual {v1, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    :goto_5
    iget-object p0, p0, Llnc;->j:Ljava/util/HashMap;

    .line 373
    .line 374
    if-eqz p0, :cond_14

    .line 375
    .line 376
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 377
    .line 378
    .line 379
    move-result-object p0

    .line 380
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_14

    .line 389
    .line 390
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    check-cast v0, Ljava/util/Map$Entry;

    .line 395
    .line 396
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    check-cast v0, Ljava/util/Map;

    .line 401
    .line 402
    invoke-interface {v0, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    if-eqz v1, :cond_13

    .line 407
    .line 408
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    check-cast v0, Lzfc;

    .line 413
    .line 414
    invoke-virtual {v0, p4, p1, p2}, Lzfc;->c(Ljava/lang/String;J)V

    .line 415
    .line 416
    .line 417
    goto :goto_6

    .line 418
    :cond_13
    new-instance v1, Lzfc;

    .line 419
    .line 420
    invoke-direct {v1, p3}, Lzfc;-><init>(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1, p4, p1, p2}, Lzfc;->c(Ljava/lang/String;J)V

    .line 424
    .line 425
    .line 426
    invoke-interface {v0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    goto :goto_6

    .line 430
    :cond_14
    :goto_7
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 432
    iget-object v0, p0, Llnc;->j:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 433
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Llnc;->j:Ljava/util/HashMap;

    .line 434
    :cond_0
    iget-object p0, p0, Llnc;->j:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c()Ljava/util/Map;
    .locals 0

    .line 23
    iget-object p0, p0, Llnc;->g:Ljava/util/HashMap;

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Llnc;->j:Ljava/util/HashMap;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, Llnc;->j:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/util/Map;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public final clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Llnc;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Llnc;->d:Ljava/util/HashMap;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Llnc;->e:Ljava/util/HashMap;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 20
    .line 21
    .line 22
    :cond_2
    iget-object v0, p0, Llnc;->f:Ljava/util/HashMap;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 27
    .line 28
    .line 29
    :cond_3
    iget-object v0, p0, Llnc;->g:Ljava/util/HashMap;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 34
    .line 35
    .line 36
    :cond_4
    const-wide/16 v0, 0x0

    .line 37
    .line 38
    iput-wide v0, p0, Llnc;->i:J

    .line 39
    .line 40
    return-void
.end method

.method public final d()Ljava/util/Map;
    .locals 0

    .line 10
    iget-object p0, p0, Llnc;->d:Ljava/util/HashMap;

    return-object p0
.end method

.method public final d(D)V
    .locals 0

    .line 11
    iput-wide p1, p0, Llnc;->k:D

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Llnc;->j:Ljava/util/HashMap;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Llnc;->e:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(D)V
    .locals 0

    .line 4
    return-void
.end method

.method public final f()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Llnc;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Llnc;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Ljava/util/Map;
    .locals 0

    .line 171
    iget-object p0, p0, Llnc;->f:Ljava/util/HashMap;

    return-object p0
.end method

.method public final h(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-boolean v0, v1, Llnc;->a:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v6, Lfkc;->i:Lfkc;

    .line 9
    .line 10
    new-instance v0, Ldhc;

    .line 11
    .line 12
    move-wide/from16 v3, p1

    .line 13
    .line 14
    move-object/from16 v5, p3

    .line 15
    .line 16
    move-object/from16 v2, p4

    .line 17
    .line 18
    invoke-direct/range {v0 .. v5}, Ldhc;-><init>(Llnc;Ljava/lang/String;JLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v6, v0}, Lfkc;->b(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lywc;->a:Landroid/app/Application;

    .line 25
    .line 26
    invoke-static {v0}, Lx27;->h(Landroid/content/Context;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lcom/bytedance/apm/core/ActivityLifeObserver;->isForeground()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget-boolean v5, v1, Llnc;->b:Z

    .line 39
    .line 40
    const-string v6, "trafficBytes: %d, sourceId: %s, business: %s, scene: %s, extraStatus: %s, extraLog: %s, isWifi: %b, isFront: %b"

    .line 41
    .line 42
    const-string v15, ""

    .line 43
    .line 44
    if-eqz v5, :cond_4

    .line 45
    .line 46
    long-to-double v7, v3

    .line 47
    iget-wide v9, v1, Llnc;->k:D

    .line 48
    .line 49
    cmpl-double v5, v7, v9

    .line 50
    .line 51
    if-lez v5, :cond_4

    .line 52
    .line 53
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    if-nez p5, :cond_1

    .line 58
    .line 59
    move-object v10, v15

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move-object/from16 v10, p5

    .line 62
    .line 63
    :goto_0
    if-nez p6, :cond_2

    .line 64
    .line 65
    move-object v11, v15

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual/range {p6 .. p6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    move-object v11, v5

    .line 72
    :goto_1
    if-nez p7, :cond_3

    .line 73
    .line 74
    move-object v12, v15

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    invoke-virtual/range {p7 .. p7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    move-object v12, v5

    .line 81
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    move-object/from16 v8, p3

    .line 90
    .line 91
    move-object/from16 v9, p4

    .line 92
    .line 93
    filled-new-array/range {v7 .. v14}, [Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    :cond_4
    sget-boolean v5, Lywc;->b:Z

    .line 101
    .line 102
    if-eqz v5, :cond_8

    .line 103
    .line 104
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    if-nez p5, :cond_5

    .line 109
    .line 110
    move-object v10, v15

    .line 111
    goto :goto_3

    .line 112
    :cond_5
    move-object/from16 v10, p5

    .line 113
    .line 114
    :goto_3
    if-nez p6, :cond_6

    .line 115
    .line 116
    move-object v11, v15

    .line 117
    goto :goto_4

    .line 118
    :cond_6
    invoke-virtual/range {p6 .. p6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    move-object v11, v5

    .line 123
    :goto_4
    if-nez p7, :cond_7

    .line 124
    .line 125
    :goto_5
    move-object v12, v15

    .line 126
    goto :goto_6

    .line 127
    :cond_7
    invoke-virtual/range {p7 .. p7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v15

    .line 131
    goto :goto_5

    .line 132
    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    move-object/from16 v8, p3

    .line 141
    .line 142
    move-object/from16 v9, p4

    .line 143
    .line 144
    filled-new-array/range {v7 .. v14}, [Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    filled-new-array {v0}, [Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, Lk47;->d([Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    const-string v2, "APM-TrafficInfo"

    .line 161
    .line 162
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    :cond_8
    iget-wide v5, v1, Llnc;->i:J

    .line 166
    .line 167
    add-long/2addr v5, v3

    .line 168
    iput-wide v5, v1, Llnc;->i:J

    .line 169
    .line 170
    return-void
.end method

.method public final n(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 7

    .line 1
    const-string v0, "request_log"

    .line 2
    .line 3
    iget-boolean v1, p0, Llnc;->a:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_7

    .line 14
    .line 15
    if-eqz p2, :cond_7

    .line 16
    .line 17
    invoke-virtual {p2}, Lorg/json/JSONObject;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_1
    :try_start_0
    new-instance v1, Ljava/net/URL;

    .line 26
    .line 27
    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-nez v2, :cond_3

    .line 46
    .line 47
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    new-instance v2, Lorg/json/JSONObject;

    .line 58
    .line 59
    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    const-string p2, "response"

    .line 63
    .line 64
    invoke-virtual {v2, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    if-eqz p2, :cond_4

    .line 69
    .line 70
    const-string v0, "received_bytes"

    .line 71
    .line 72
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    const-string v0, "sent_bytes"

    .line 77
    .line 78
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v5

    .line 82
    add-long/2addr v3, v5

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    const-wide/16 v3, 0x0

    .line 85
    .line 86
    :goto_0
    iget-wide v5, p0, Llnc;->i:J

    .line 87
    .line 88
    add-long/2addr v5, v3

    .line 89
    iput-wide v5, p0, Llnc;->i:J

    .line 90
    .line 91
    const-string p2, "other"

    .line 92
    .line 93
    invoke-virtual {v2, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    if-eqz p2, :cond_5

    .line 98
    .line 99
    const-string v0, "libcore"

    .line 100
    .line 101
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    goto :goto_1

    .line 106
    :cond_5
    const-string p2, "okhttp"

    .line 107
    .line 108
    :goto_1
    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v0
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    if-nez v0, :cond_6

    .line 113
    .line 114
    :try_start_2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    :catch_0
    :cond_6
    :try_start_3
    invoke-virtual {p0, v3, v4, p2, p1}, Llnc;->b(JLjava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    sget-object p0, Lwhc;->a:Lsu;

    .line 138
    .line 139
    invoke-virtual {p0, v3, v4, v1}, Lsu;->g(JLjava/lang/String;)V
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 140
    .line 141
    .line 142
    :catch_1
    :catchall_0
    :cond_7
    :goto_2
    return-void
.end method
