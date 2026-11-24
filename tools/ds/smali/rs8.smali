.class public final Lrs8;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lxn6;


# instance fields
.field public final a:I

.field public final b:Luo7;

.field public final c:Lt05;

.field public d:Lja3;

.field public e:Lhqa;

.field public f:Lgqa;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Ljava/lang/Object;

.field public k:Z

.field public l:Lqp5;

.field public m:Z

.field public n:J

.field public o:J

.field public p:J

.field public q:Z

.field public final synthetic r:Luwc;


# direct methods
.method public constructor <init>(Luwc;ILuo7;Lt05;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrs8;->r:Luwc;

    .line 5
    .line 6
    iput p2, p0, Lrs8;->a:I

    .line 7
    .line 8
    iput-object p3, p0, Lrs8;->b:Luo7;

    .line 9
    .line 10
    iput-object p4, p0, Lrs8;->c:Lt05;

    .line 11
    .line 12
    invoke-static {}, Lvp7;->b()J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    iput-wide p1, p0, Lrs8;->p:J

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lrs8;->m:Z

    .line 3
    .line 4
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrs8;->f:Lgqa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lgqa;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lrs8;->f:Lgqa;

    .line 10
    .line 11
    iget-object v1, p0, Lrs8;->e:Lhqa;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v1}, Lhqa;->a()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iput-object v0, p0, Lrs8;->e:Lhqa;

    .line 19
    .line 20
    iput-object v0, p0, Lrs8;->l:Lqp5;

    .line 21
    .line 22
    return-void
.end method

.method public final c(Llh;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lrs8;->r:Luwc;

    .line 2
    .line 3
    iget-boolean v0, v0, Luwc;->a:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget-boolean v0, p0, Lrs8;->m:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-string v0, "compose:lazy:prefetch:execute:urgent"

    .line 14
    .line 15
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p0, p1}, Lrs8;->d(Llh;)Z

    .line 19
    .line 20
    .line 21
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    invoke-virtual {p0, p1}, Lrs8;->d(Llh;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    :goto_0
    const-string p1, "compose:lazy:prefetch:execute:item"

    .line 36
    .line 37
    const-wide/16 v0, -0x1

    .line 38
    .line 39
    invoke-static {v0, v1, p1}, Luc;->X(JLjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return p0
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrs8;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lrs8;->h:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lrs8;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final d(Llh;)Z
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lrs8;->a:I

    .line 4
    .line 5
    int-to-long v2, v1

    .line 6
    const-string v4, "compose:lazy:prefetch:execute:item"

    .line 7
    .line 8
    invoke-static {v2, v3, v4}, Luc;->X(JLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v5, v0, Lrs8;->r:Luwc;

    .line 12
    .line 13
    iget-object v5, v5, Luwc;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, Lnn6;

    .line 16
    .line 17
    iget-object v5, v5, Lnn6;->b:Lln2;

    .line 18
    .line 19
    invoke-virtual {v5}, Lln2;->w()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Lon6;

    .line 24
    .line 25
    iget-boolean v6, v0, Lrs8;->h:Z

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    if-nez v6, :cond_24

    .line 29
    .line 30
    invoke-interface {v5}, Lon6;->a()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-ltz v1, :cond_24

    .line 35
    .line 36
    if-ge v1, v6, :cond_24

    .line 37
    .line 38
    invoke-interface {v5, v1}, Lon6;->b(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    iget-object v8, v0, Lrs8;->j:Ljava/lang/Object;

    .line 43
    .line 44
    if-eqz v8, :cond_0

    .line 45
    .line 46
    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-nez v8, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0}, Lrs8;->b()V

    .line 53
    .line 54
    .line 55
    return v7

    .line 56
    :cond_0
    invoke-interface {v5, v1}, Lon6;->c(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v5, v0, Lrs8;->b:Luo7;

    .line 61
    .line 62
    iget-object v8, v5, Luo7;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v8, Ldi0;

    .line 65
    .line 66
    iget-object v9, v5, Luo7;->d:Ljava/lang/Object;

    .line 67
    .line 68
    const/4 v10, -0x1

    .line 69
    if-ne v9, v1, :cond_1

    .line 70
    .line 71
    if-eqz v8, :cond_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget-object v8, v5, Luo7;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v8, Lht7;

    .line 77
    .line 78
    invoke-virtual {v8, v1}, Lht7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    if-nez v9, :cond_2

    .line 83
    .line 84
    new-instance v9, Ldi0;

    .line 85
    .line 86
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    iput v10, v9, Ldi0;->e:I

    .line 90
    .line 91
    invoke-virtual {v8, v1, v9}, Lht7;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    move-object v8, v9

    .line 95
    check-cast v8, Ldi0;

    .line 96
    .line 97
    iput-object v1, v5, Luo7;->d:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v8, v5, Luo7;->b:Ljava/lang/Object;

    .line 100
    .line 101
    :goto_0
    invoke-virtual {v0}, Lrs8;->e()Z

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {p1 .. p1}, Llh;->a()J

    .line 105
    .line 106
    .line 107
    move-result-wide v11

    .line 108
    iput-wide v11, v0, Lrs8;->n:J

    .line 109
    .line 110
    invoke-static {}, Lvp7;->b()J

    .line 111
    .line 112
    .line 113
    move-result-wide v13

    .line 114
    iput-wide v13, v0, Lrs8;->p:J

    .line 115
    .line 116
    const-wide/16 v13, 0x0

    .line 117
    .line 118
    iput-wide v13, v0, Lrs8;->o:J

    .line 119
    .line 120
    const-string v5, "compose:lazy:prefetch:available_time_nanos"

    .line 121
    .line 122
    invoke-static {v11, v12, v5}, Luc;->X(JLjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lrs8;->e()Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-nez v5, :cond_5

    .line 130
    .line 131
    iget-wide v11, v0, Lrs8;->n:J

    .line 132
    .line 133
    move-wide v15, v13

    .line 134
    iget-wide v13, v8, Ldi0;->a:J

    .line 135
    .line 136
    iget-wide v9, v8, Ldi0;->b:J

    .line 137
    .line 138
    add-long/2addr v13, v9

    .line 139
    invoke-virtual {v0, v11, v12, v13, v14}, Lrs8;->g(JJ)Z

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    if-eqz v9, :cond_3

    .line 144
    .line 145
    const-string v9, "compose:lazy:prefetch:compose"

    .line 146
    .line 147
    invoke-static {v9}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :try_start_0
    invoke-virtual {v0, v6, v1, v8}, Lrs8;->f(Ljava/lang/Object;Ljava/lang/Object;Ldi0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    .line 152
    .line 153
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :catchall_0
    move-exception v0

    .line 158
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 159
    .line 160
    .line 161
    throw v0

    .line 162
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lrs8;->e()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-nez v1, :cond_6

    .line 167
    .line 168
    :cond_4
    const/16 v17, 0x1

    .line 169
    .line 170
    goto/16 :goto_e

    .line 171
    .line 172
    :cond_5
    move-wide v15, v13

    .line 173
    :cond_6
    iget-object v1, v0, Lrs8;->f:Lgqa;

    .line 174
    .line 175
    const/4 v6, 0x0

    .line 176
    if-eqz v1, :cond_8

    .line 177
    .line 178
    iget-wide v9, v0, Lrs8;->n:J

    .line 179
    .line 180
    iget-wide v11, v8, Ldi0;->c:J

    .line 181
    .line 182
    invoke-virtual {v0, v9, v10, v11, v12}, Lrs8;->g(JJ)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_4

    .line 187
    .line 188
    const-string v1, "compose:lazy:prefetch:apply"

    .line 189
    .line 190
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :try_start_1
    iget-object v1, v0, Lrs8;->f:Lgqa;

    .line 194
    .line 195
    if-eqz v1, :cond_7

    .line 196
    .line 197
    invoke-interface {v1}, Lgqa;->apply()Lhqa;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    iput-object v1, v0, Lrs8;->e:Lhqa;

    .line 202
    .line 203
    iput-object v6, v0, Lrs8;->f:Lgqa;

    .line 204
    .line 205
    const/4 v1, 0x1

    .line 206
    iput-boolean v1, v0, Lrs8;->i:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 207
    .line 208
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Lrs8;->h()V

    .line 212
    .line 213
    .line 214
    iget-wide v9, v0, Lrs8;->o:J

    .line 215
    .line 216
    iget-wide v11, v8, Ldi0;->c:J

    .line 217
    .line 218
    invoke-static {v9, v10, v11, v12}, Ldi0;->a(JJ)J

    .line 219
    .line 220
    .line 221
    move-result-wide v9

    .line 222
    iput-wide v9, v8, Ldi0;->c:J

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_7
    :try_start_2
    const-string v0, "Nothing to apply!"

    .line 226
    .line 227
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 228
    .line 229
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 233
    :catchall_1
    move-exception v0

    .line 234
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 235
    .line 236
    .line 237
    throw v0

    .line 238
    :cond_8
    :goto_2
    iget-boolean v1, v0, Lrs8;->k:Z

    .line 239
    .line 240
    if-nez v1, :cond_b

    .line 241
    .line 242
    iget-wide v9, v0, Lrs8;->n:J

    .line 243
    .line 244
    cmp-long v1, v9, v15

    .line 245
    .line 246
    if-lez v1, :cond_4

    .line 247
    .line 248
    const-string v1, "compose:lazy:prefetch:resolve-nested"

    .line 249
    .line 250
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    :try_start_3
    iget-object v1, v0, Lrs8;->e:Lhqa;

    .line 254
    .line 255
    if-eqz v1, :cond_a

    .line 256
    .line 257
    new-instance v9, Lo79;

    .line 258
    .line 259
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 260
    .line 261
    .line 262
    new-instance v10, Lgd;

    .line 263
    .line 264
    const/4 v11, 0x5

    .line 265
    invoke-direct {v10, v9, v11}, Lgd;-><init>(Lo79;I)V

    .line 266
    .line 267
    .line 268
    invoke-interface {v1, v10}, Lhqa;->b(Lgd;)V

    .line 269
    .line 270
    .line 271
    iget-object v1, v9, Lo79;->a:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v1, Ljava/util/List;

    .line 274
    .line 275
    if-eqz v1, :cond_9

    .line 276
    .line 277
    new-instance v9, Lqp5;

    .line 278
    .line 279
    invoke-direct {v9, v0, v1}, Lqp5;-><init>(Lrs8;Ljava/util/List;)V

    .line 280
    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_9
    move-object v9, v6

    .line 284
    :goto_3
    iput-object v9, v0, Lrs8;->l:Lqp5;

    .line 285
    .line 286
    const/4 v1, 0x1

    .line 287
    iput-boolean v1, v0, Lrs8;->k:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 288
    .line 289
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 290
    .line 291
    .line 292
    goto :goto_5

    .line 293
    :catchall_2
    move-exception v0

    .line 294
    goto :goto_4

    .line 295
    :cond_a
    :try_start_4
    const-string v0, "Should precompose before resolving nested prefetch states"

    .line 296
    .line 297
    invoke-static {v0}, Lsm4;->e(Ljava/lang/String;)Lj43;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 302
    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 303
    .line 304
    .line 305
    throw v0

    .line 306
    :cond_b
    :goto_5
    iget-object v1, v0, Lrs8;->l:Lqp5;

    .line 307
    .line 308
    if-eqz v1, :cond_17

    .line 309
    .line 310
    iget v9, v8, Ldi0;->e:I

    .line 311
    .line 312
    iget-boolean v10, v0, Lrs8;->m:Z

    .line 313
    .line 314
    iget-object v11, v1, Lqp5;->e:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v11, [Ljava/util/List;

    .line 317
    .line 318
    iget v12, v1, Lqp5;->a:I

    .line 319
    .line 320
    iget-object v13, v1, Lqp5;->d:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v13, Ljava/util/List;

    .line 323
    .line 324
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 325
    .line 326
    .line 327
    move-result v14

    .line 328
    if-lt v12, v14, :cond_c

    .line 329
    .line 330
    goto/16 :goto_c

    .line 331
    .line 332
    :cond_c
    iget-object v12, v1, Lqp5;->f:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v12, Lrs8;

    .line 335
    .line 336
    iget-boolean v12, v12, Lrs8;->h:Z

    .line 337
    .line 338
    if-eqz v12, :cond_d

    .line 339
    .line 340
    const-string v12, "Should not execute nested prefetch on canceled request"

    .line 341
    .line 342
    invoke-static {v12}, Lqv5;->c(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    :cond_d
    const-string v12, "compose:lazy:prefetch:update_nested_prefetch_count"

    .line 346
    .line 347
    invoke-static {v12}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    :try_start_5
    move-object v12, v13

    .line 351
    check-cast v12, Ljava/util/Collection;

    .line 352
    .line 353
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 354
    .line 355
    .line 356
    move-result v12

    .line 357
    move v14, v7

    .line 358
    :goto_6
    if-ge v14, v12, :cond_e

    .line 359
    .line 360
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v18

    .line 364
    move-object/from16 v5, v18

    .line 365
    .line 366
    check-cast v5, Lyn6;

    .line 367
    .line 368
    iput v9, v5, Lyn6;->d:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 369
    .line 370
    add-int/lit8 v14, v14, 0x1

    .line 371
    .line 372
    goto :goto_6

    .line 373
    :cond_e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 374
    .line 375
    .line 376
    const-string v5, "compose:lazy:prefetch:nested"

    .line 377
    .line 378
    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    :goto_7
    :try_start_6
    iget v5, v1, Lqp5;->a:I

    .line 382
    .line 383
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 384
    .line 385
    .line 386
    move-result v9

    .line 387
    if-ge v5, v9, :cond_16

    .line 388
    .line 389
    iget v5, v1, Lqp5;->a:I

    .line 390
    .line 391
    aget-object v5, v11, v5

    .line 392
    .line 393
    if-nez v5, :cond_11

    .line 394
    .line 395
    invoke-virtual/range {p1 .. p1}, Llh;->a()J

    .line 396
    .line 397
    .line 398
    move-result-wide v19
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 399
    cmp-long v5, v19, v15

    .line 400
    .line 401
    if-gtz v5, :cond_f

    .line 402
    .line 403
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 404
    .line 405
    .line 406
    const/16 v17, 0x1

    .line 407
    .line 408
    return v17

    .line 409
    :cond_f
    :try_start_7
    iget v5, v1, Lqp5;->a:I

    .line 410
    .line 411
    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v9

    .line 415
    check-cast v9, Lyn6;

    .line 416
    .line 417
    iget-object v12, v9, Lyn6;->a:Lt05;

    .line 418
    .line 419
    if-nez v12, :cond_10

    .line 420
    .line 421
    sget-object v9, Lib4;->a:Lib4;

    .line 422
    .line 423
    goto :goto_8

    .line 424
    :cond_10
    new-instance v14, Lwn6;

    .line 425
    .line 426
    iget v6, v9, Lyn6;->d:I

    .line 427
    .line 428
    invoke-direct {v14, v9, v6}, Lwn6;-><init>(Lyn6;I)V

    .line 429
    .line 430
    .line 431
    invoke-interface {v12, v14}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    iget-object v6, v14, Lwn6;->b:Ljava/util/ArrayList;

    .line 435
    .line 436
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 437
    .line 438
    .line 439
    move-result v12

    .line 440
    iput v12, v9, Lyn6;->f:I

    .line 441
    .line 442
    move-object v9, v6

    .line 443
    :goto_8
    aput-object v9, v11, v5

    .line 444
    .line 445
    :cond_11
    iget v5, v1, Lqp5;->a:I

    .line 446
    .line 447
    aget-object v5, v11, v5

    .line 448
    .line 449
    :goto_9
    iget v6, v1, Lqp5;->b:I

    .line 450
    .line 451
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 452
    .line 453
    .line 454
    move-result v9

    .line 455
    if-ge v6, v9, :cond_15

    .line 456
    .line 457
    iget v6, v1, Lqp5;->b:I

    .line 458
    .line 459
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    check-cast v6, Lrs8;

    .line 464
    .line 465
    if-eqz v10, :cond_13

    .line 466
    .line 467
    if-eqz v6, :cond_12

    .line 468
    .line 469
    move-object v9, v6

    .line 470
    goto :goto_a

    .line 471
    :cond_12
    const/4 v9, 0x0

    .line 472
    :goto_a
    if-eqz v9, :cond_13

    .line 473
    .line 474
    const/4 v12, 0x1

    .line 475
    iput-boolean v12, v9, Lrs8;->m:Z

    .line 476
    .line 477
    goto :goto_b

    .line 478
    :cond_13
    const/4 v12, 0x1

    .line 479
    :goto_b
    iput-boolean v12, v1, Lqp5;->c:Z

    .line 480
    .line 481
    move-object/from16 v9, p1

    .line 482
    .line 483
    invoke-virtual {v6, v9}, Lrs8;->c(Llh;)Z

    .line 484
    .line 485
    .line 486
    move-result v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 487
    if-eqz v6, :cond_14

    .line 488
    .line 489
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 490
    .line 491
    .line 492
    return v12

    .line 493
    :cond_14
    :try_start_8
    iget v6, v1, Lqp5;->b:I

    .line 494
    .line 495
    add-int/2addr v6, v12

    .line 496
    iput v6, v1, Lqp5;->b:I

    .line 497
    .line 498
    goto :goto_9

    .line 499
    :cond_15
    move-object/from16 v9, p1

    .line 500
    .line 501
    iput v7, v1, Lqp5;->b:I

    .line 502
    .line 503
    iget v5, v1, Lqp5;->a:I

    .line 504
    .line 505
    const/16 v17, 0x1

    .line 506
    .line 507
    add-int/lit8 v5, v5, 0x1

    .line 508
    .line 509
    iput v5, v1, Lqp5;->a:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 510
    .line 511
    const/4 v6, 0x0

    .line 512
    goto/16 :goto_7

    .line 513
    .line 514
    :cond_16
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 515
    .line 516
    .line 517
    goto :goto_c

    .line 518
    :catchall_3
    move-exception v0

    .line 519
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 520
    .line 521
    .line 522
    throw v0

    .line 523
    :catchall_4
    move-exception v0

    .line 524
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 525
    .line 526
    .line 527
    throw v0

    .line 528
    :cond_17
    :goto_c
    iget-object v1, v0, Lrs8;->l:Lqp5;

    .line 529
    .line 530
    if-eqz v1, :cond_18

    .line 531
    .line 532
    iget-boolean v1, v1, Lqp5;->c:Z

    .line 533
    .line 534
    const/4 v12, 0x1

    .line 535
    if-ne v1, v12, :cond_18

    .line 536
    .line 537
    invoke-virtual {v0}, Lrs8;->h()V

    .line 538
    .line 539
    .line 540
    invoke-static {v2, v3, v4}, Luc;->X(JLjava/lang/String;)V

    .line 541
    .line 542
    .line 543
    iget-object v1, v0, Lrs8;->l:Lqp5;

    .line 544
    .line 545
    if-eqz v1, :cond_18

    .line 546
    .line 547
    iput-boolean v7, v1, Lqp5;->c:Z

    .line 548
    .line 549
    :cond_18
    iget-object v1, v0, Lrs8;->d:Lja3;

    .line 550
    .line 551
    iget-boolean v2, v0, Lrs8;->g:Z

    .line 552
    .line 553
    if-nez v2, :cond_1d

    .line 554
    .line 555
    if-eqz v1, :cond_1d

    .line 556
    .line 557
    iget-wide v2, v0, Lrs8;->n:J

    .line 558
    .line 559
    iget-wide v4, v8, Ldi0;->d:J

    .line 560
    .line 561
    invoke-virtual {v0, v2, v3, v4, v5}, Lrs8;->g(JJ)Z

    .line 562
    .line 563
    .line 564
    move-result v2

    .line 565
    if-eqz v2, :cond_4

    .line 566
    .line 567
    const-string v2, "compose:lazy:prefetch:measure"

    .line 568
    .line 569
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    :try_start_9
    iget-wide v1, v1, Lja3;->a:J

    .line 573
    .line 574
    iget-boolean v3, v0, Lrs8;->h:Z

    .line 575
    .line 576
    if-eqz v3, :cond_19

    .line 577
    .line 578
    const-string v3, "Callers should check whether the request is still valid before calling performMeasure()"

    .line 579
    .line 580
    invoke-static {v3}, Lqv5;->a(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    :cond_19
    iget-boolean v3, v0, Lrs8;->g:Z

    .line 584
    .line 585
    if-eqz v3, :cond_1a

    .line 586
    .line 587
    const-string v3, "Request was already measured!"

    .line 588
    .line 589
    invoke-static {v3}, Lqv5;->a(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    :cond_1a
    const/4 v12, 0x1

    .line 593
    iput-boolean v12, v0, Lrs8;->g:Z

    .line 594
    .line 595
    iget-object v3, v0, Lrs8;->e:Lhqa;

    .line 596
    .line 597
    if-eqz v3, :cond_1c

    .line 598
    .line 599
    invoke-interface {v3}, Lhqa;->c()I

    .line 600
    .line 601
    .line 602
    move-result v4

    .line 603
    move v5, v7

    .line 604
    :goto_d
    if-ge v5, v4, :cond_1b

    .line 605
    .line 606
    invoke-interface {v3, v5, v1, v2}, Lhqa;->d(IJ)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 607
    .line 608
    .line 609
    add-int/lit8 v5, v5, 0x1

    .line 610
    .line 611
    goto :goto_d

    .line 612
    :cond_1b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v0}, Lrs8;->h()V

    .line 616
    .line 617
    .line 618
    iget-wide v1, v0, Lrs8;->o:J

    .line 619
    .line 620
    iget-wide v3, v8, Ldi0;->d:J

    .line 621
    .line 622
    invoke-static {v1, v2, v3, v4}, Ldi0;->a(JJ)J

    .line 623
    .line 624
    .line 625
    move-result-wide v1

    .line 626
    iput-wide v1, v8, Ldi0;->d:J

    .line 627
    .line 628
    iget-object v1, v0, Lrs8;->c:Lt05;

    .line 629
    .line 630
    if-eqz v1, :cond_1d

    .line 631
    .line 632
    invoke-interface {v1, v0}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    goto :goto_f

    .line 636
    :cond_1c
    :try_start_a
    const-string v0, "performComposition() must be called before performMeasure()"

    .line 637
    .line 638
    invoke-static {v0}, Lsm4;->e(Ljava/lang/String;)Lj43;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 643
    :catchall_5
    move-exception v0

    .line 644
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 645
    .line 646
    .line 647
    throw v0

    .line 648
    :goto_e
    return v17

    .line 649
    :cond_1d
    :goto_f
    iget-object v1, v0, Lrs8;->l:Lqp5;

    .line 650
    .line 651
    iget-boolean v2, v0, Lrs8;->g:Z

    .line 652
    .line 653
    if-eqz v2, :cond_23

    .line 654
    .line 655
    iget-boolean v0, v0, Lrs8;->k:Z

    .line 656
    .line 657
    if-eqz v0, :cond_23

    .line 658
    .line 659
    if-eqz v1, :cond_23

    .line 660
    .line 661
    iget-object v0, v1, Lqp5;->d:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v0, Ljava/util/List;

    .line 664
    .line 665
    move-object v1, v0

    .line 666
    check-cast v1, Ljava/util/Collection;

    .line 667
    .line 668
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 669
    .line 670
    .line 671
    move-result v2

    .line 672
    const v3, 0x7fffffff

    .line 673
    .line 674
    .line 675
    move v5, v3

    .line 676
    move v4, v7

    .line 677
    :goto_10
    if-ge v4, v2, :cond_1e

    .line 678
    .line 679
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v6

    .line 683
    check-cast v6, Lyn6;

    .line 684
    .line 685
    iget v6, v6, Lyn6;->e:I

    .line 686
    .line 687
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 688
    .line 689
    .line 690
    move-result v5

    .line 691
    add-int/lit8 v4, v4, 0x1

    .line 692
    .line 693
    goto :goto_10

    .line 694
    :cond_1e
    if-ne v5, v3, :cond_1f

    .line 695
    .line 696
    move v5, v7

    .line 697
    :cond_1f
    iget v2, v8, Ldi0;->e:I

    .line 698
    .line 699
    const/4 v4, -0x1

    .line 700
    if-ne v2, v4, :cond_20

    .line 701
    .line 702
    move v2, v5

    .line 703
    goto :goto_11

    .line 704
    :cond_20
    mul-int/lit8 v2, v2, 0x3

    .line 705
    .line 706
    add-int/2addr v2, v5

    .line 707
    div-int/lit8 v2, v2, 0x4

    .line 708
    .line 709
    :goto_11
    iput v2, v8, Ldi0;->e:I

    .line 710
    .line 711
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 712
    .line 713
    .line 714
    move-result v1

    .line 715
    move v4, v3

    .line 716
    move v2, v7

    .line 717
    :goto_12
    if-ge v2, v1, :cond_21

    .line 718
    .line 719
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v6

    .line 723
    check-cast v6, Lyn6;

    .line 724
    .line 725
    iget v6, v6, Lyn6;->f:I

    .line 726
    .line 727
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 728
    .line 729
    .line 730
    move-result v4

    .line 731
    add-int/lit8 v2, v2, 0x1

    .line 732
    .line 733
    goto :goto_12

    .line 734
    :cond_21
    if-ne v4, v3, :cond_22

    .line 735
    .line 736
    move v4, v7

    .line 737
    :cond_22
    if-ge v4, v5, :cond_23

    .line 738
    .line 739
    move-wide v0, v15

    .line 740
    iput-wide v0, v8, Ldi0;->d:J

    .line 741
    .line 742
    :cond_23
    return v7

    .line 743
    :cond_24
    invoke-virtual {v0}, Lrs8;->b()V

    .line 744
    .line 745
    .line 746
    return v7
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lrs8;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Lrs8;->f:Lgqa;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Lgqa;->P()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-ne p0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_1
    :goto_0
    return v1
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ldi0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrs8;->f:Lgqa;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lrs8;->r:Luwc;

    .line 6
    .line 7
    iget-object v1, v0, Luwc;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lnn6;

    .line 10
    .line 11
    iget v2, p0, Lrs8;->a:I

    .line 12
    .line 13
    invoke-virtual {v1, v2, p1, p2}, Lnn6;->a(ILjava/lang/Object;Ljava/lang/Object;)Lh15;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object v0, v0, Luwc;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Liqa;

    .line 20
    .line 21
    invoke-virtual {v0}, Liqa;->a()Lol6;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, v0, Lol6;->a:Lbl6;

    .line 26
    .line 27
    invoke-virtual {v1}, Lbl6;->I()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    new-instance p2, Lfuc;

    .line 34
    .line 35
    const/16 v1, 0x15

    .line 36
    .line 37
    invoke-direct {p2, v1, v0, p1}, Lfuc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    move-object v0, p2

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const/4 v1, 0x1

    .line 43
    invoke-virtual {v0, p1, p2, v1}, Lol6;->k(Ljava/lang/Object;Lh15;Z)V

    .line 44
    .line 45
    .line 46
    new-instance p2, Luzc;

    .line 47
    .line 48
    const/16 v1, 0x14

    .line 49
    .line 50
    invoke-direct {p2, v1, v0, p1}, Luzc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :goto_1
    iput-object v0, p0, Lrs8;->f:Lgqa;

    .line 55
    .line 56
    iput-object p1, p0, Lrs8;->j:Ljava/lang/Object;

    .line 57
    .line 58
    :cond_1
    const/4 p1, 0x0

    .line 59
    iput-boolean p1, p0, Lrs8;->q:Z

    .line 60
    .line 61
    :goto_2
    invoke-interface {v0}, Lgqa;->P()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_2

    .line 66
    .line 67
    iget-boolean p1, p0, Lrs8;->q:Z

    .line 68
    .line 69
    if-nez p1, :cond_2

    .line 70
    .line 71
    new-instance p1, Lyd1;

    .line 72
    .line 73
    const/4 p2, 0x5

    .line 74
    invoke-direct {p1, p2, p0, p3}, Lyd1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, p1}, Lgqa;->E(Lyd1;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    invoke-virtual {p0}, Lrs8;->h()V

    .line 82
    .line 83
    .line 84
    iget-boolean p1, p0, Lrs8;->q:Z

    .line 85
    .line 86
    iget-wide v0, p0, Lrs8;->o:J

    .line 87
    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    iget-wide p0, p3, Ldi0;->b:J

    .line 91
    .line 92
    invoke-static {v0, v1, p0, p1}, Ldi0;->a(JJ)J

    .line 93
    .line 94
    .line 95
    move-result-wide p0

    .line 96
    iput-wide p0, p3, Ldi0;->b:J

    .line 97
    .line 98
    return-void

    .line 99
    :cond_3
    iget-wide p0, p3, Ldi0;->a:J

    .line 100
    .line 101
    invoke-static {v0, v1, p0, p1}, Ldi0;->a(JJ)J

    .line 102
    .line 103
    .line 104
    move-result-wide p0

    .line 105
    iput-wide p0, p3, Ldi0;->a:J

    .line 106
    .line 107
    return-void
.end method

.method public final g(JJ)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lrs8;->m:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-wide/16 p3, 0x0

    .line 6
    .line 7
    :cond_0
    cmp-long p0, p1, p3

    .line 8
    .line 9
    if-lez p0, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_1
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final h()V
    .locals 8

    .line 1
    invoke-static {}, Lvp7;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lrs8;->p:J

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lr5b;->c(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    const/4 v4, 0x1

    .line 12
    shr-long v5, v2, v4

    .line 13
    .line 14
    sget-object v7, Li64;->b:Li00;

    .line 15
    .line 16
    long-to-int v2, v2

    .line 17
    and-int/2addr v2, v4

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-wide v2, 0x8637bd05af6L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long v2, v5, v2

    .line 27
    .line 28
    if-lez v2, :cond_1

    .line 29
    .line 30
    const-wide v5, 0x7fffffffffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-wide v2, -0x8637bd05af6L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    cmp-long v2, v5, v2

    .line 42
    .line 43
    if-gez v2, :cond_2

    .line 44
    .line 45
    const-wide/high16 v5, -0x8000000000000000L

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const-wide/32 v2, 0xf4240

    .line 49
    .line 50
    .line 51
    mul-long/2addr v5, v2

    .line 52
    :goto_0
    iput-wide v5, p0, Lrs8;->o:J

    .line 53
    .line 54
    iget-wide v2, p0, Lrs8;->n:J

    .line 55
    .line 56
    sub-long/2addr v2, v5

    .line 57
    iput-wide v2, p0, Lrs8;->n:J

    .line 58
    .line 59
    iput-wide v0, p0, Lrs8;->p:J

    .line 60
    .line 61
    const-string p0, "compose:lazy:prefetch:available_time_nanos"

    .line 62
    .line 63
    invoke-static {v2, v3, p0}, Luc;->X(JLjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lrs8;->d:Lja3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrs8;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-boolean v2, p0, Lrs8;->g:Z

    .line 8
    .line 9
    iget-boolean v3, p0, Lrs8;->h:Z

    .line 10
    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v5, "HandleAndRequestImpl { index = "

    .line 14
    .line 15
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget p0, p0, Lrs8;->a:I

    .line 19
    .line 20
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ", constraints = "

    .line 24
    .line 25
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p0, ", isComposed = "

    .line 32
    .line 33
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p0, ", isMeasured = "

    .line 40
    .line 41
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, ", isCanceled = "

    .line 48
    .line 49
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p0, " }"

    .line 53
    .line 54
    invoke-static {v4, v3, p0}, Lid1;->p(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method
