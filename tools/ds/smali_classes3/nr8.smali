.class public final Lnr8;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lcq5;


# instance fields
.field public final synthetic a:Lvt0;

.field public final synthetic b:Lt05;


# direct methods
.method public constructor <init>(Lvt0;Lt05;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnr8;->a:Lvt0;

    .line 5
    .line 6
    iput-object p2, p0, Lnr8;->b:Lt05;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lvf;Lpd3;)Ljava/lang/Object;
    .locals 17

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
    instance-of v3, v2, Lmr8;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lmr8;

    .line 13
    .line 14
    iget v4, v3, Lmr8;->n:I

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
    iput v4, v3, Lmr8;->n:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lmr8;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lmr8;-><init>(Lnr8;Lpd3;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lmr8;->l:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lmr8;->n:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x3

    .line 37
    const/4 v7, 0x2

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v9, 0x1

    .line 40
    sget-object v10, Lre3;->a:Lre3;

    .line 41
    .line 42
    if-eqz v4, :cond_4

    .line 43
    .line 44
    if-eq v4, v9, :cond_3

    .line 45
    .line 46
    if-eq v4, v7, :cond_2

    .line 47
    .line 48
    if-ne v4, v6, :cond_1

    .line 49
    .line 50
    iget v0, v3, Lmr8;->k:I

    .line 51
    .line 52
    iget v1, v3, Lmr8;->j:I

    .line 53
    .line 54
    iget v4, v3, Lmr8;->i:I

    .line 55
    .line 56
    iget-object v5, v3, Lmr8;->h:Ljava/util/List;

    .line 57
    .line 58
    check-cast v5, Ljava/util/List;

    .line 59
    .line 60
    iget-object v7, v3, Lmr8;->g:Ljava/util/List;

    .line 61
    .line 62
    check-cast v7, Ljava/util/List;

    .line 63
    .line 64
    iget-object v8, v3, Lmr8;->f:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v8, Ljava/util/List;

    .line 67
    .line 68
    iget-object v11, v3, Lmr8;->e:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v11, Lcq5;

    .line 71
    .line 72
    iget-object v12, v3, Lmr8;->d:Lvf;

    .line 73
    .line 74
    invoke-static {v2}, Lk57;->B(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_7

    .line 78
    .line 79
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 80
    .line 81
    invoke-static {v0}, Lvs0;->g(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-object v5

    .line 85
    :cond_2
    iget v0, v3, Lmr8;->i:I

    .line 86
    .line 87
    iget-object v1, v3, Lmr8;->h:Ljava/util/List;

    .line 88
    .line 89
    check-cast v1, Ljava/util/List;

    .line 90
    .line 91
    iget-object v4, v3, Lmr8;->g:Ljava/util/List;

    .line 92
    .line 93
    check-cast v4, Ljava/util/List;

    .line 94
    .line 95
    iget-object v5, v3, Lmr8;->f:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v5, Ljava/util/List;

    .line 98
    .line 99
    iget-object v11, v3, Lmr8;->e:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v11, Lcq5;

    .line 102
    .line 103
    iget-object v12, v3, Lmr8;->d:Lvf;

    .line 104
    .line 105
    invoke-static {v2}, Lk57;->B(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_2

    .line 109
    .line 110
    :cond_3
    iget-object v1, v3, Lmr8;->f:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Lvt0;

    .line 113
    .line 114
    iget-object v4, v3, Lmr8;->e:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v4, Lbg;

    .line 117
    .line 118
    iget-object v5, v3, Lmr8;->d:Lvf;

    .line 119
    .line 120
    invoke-static {v2}, Lk57;->B(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    move-object v11, v1

    .line 124
    move-object v1, v5

    .line 125
    goto :goto_1

    .line 126
    :cond_4
    invoke-static {v2}, Lk57;->B(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    if-eqz v1, :cond_c

    .line 130
    .line 131
    iget-object v2, v1, Lvf;->a:Landroid/content/Context;

    .line 132
    .line 133
    iput-object v1, v3, Lmr8;->d:Lvf;

    .line 134
    .line 135
    sget-object v4, Leg;->f:Lbg;

    .line 136
    .line 137
    iput-object v4, v3, Lmr8;->e:Ljava/lang/Object;

    .line 138
    .line 139
    iget-object v11, v0, Lnr8;->a:Lvt0;

    .line 140
    .line 141
    iput-object v11, v3, Lmr8;->f:Ljava/lang/Object;

    .line 142
    .line 143
    iput v9, v3, Lmr8;->n:I

    .line 144
    .line 145
    sget-object v12, Lk04;->a:Lds3;

    .line 146
    .line 147
    new-instance v13, Lzf4;

    .line 148
    .line 149
    invoke-direct {v13, v11, v2, v5, v8}, Lzf4;-><init>(Lvt0;Landroid/content/Context;Lod3;I)V

    .line 150
    .line 151
    .line 152
    invoke-static {v12, v13, v3}, Lz78;->Y(Lie3;Lh15;Lod3;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    if-ne v2, v10, :cond_5

    .line 157
    .line 158
    goto/16 :goto_6

    .line 159
    .line 160
    :cond_5
    :goto_1
    check-cast v2, Lag4;

    .line 161
    .line 162
    new-instance v5, Lr58;

    .line 163
    .line 164
    const/4 v12, 0x6

    .line 165
    iget-object v0, v0, Lnr8;->b:Lt05;

    .line 166
    .line 167
    invoke-direct {v5, v12, v0, v1}, Lr58;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    new-instance v0, Lag;

    .line 174
    .line 175
    invoke-direct {v0, v11, v2, v5}, Lag;-><init>(Lvt0;Lag4;Lr58;)V

    .line 176
    .line 177
    .line 178
    invoke-static {}, Lic1;->E()Lss6;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    iput-object v1, v3, Lmr8;->d:Lvf;

    .line 183
    .line 184
    iput-object v0, v3, Lmr8;->e:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object v2, v3, Lmr8;->f:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object v2, v3, Lmr8;->g:Ljava/util/List;

    .line 189
    .line 190
    iput-object v2, v3, Lmr8;->h:Ljava/util/List;

    .line 191
    .line 192
    iput v8, v3, Lmr8;->i:I

    .line 193
    .line 194
    iput v7, v3, Lmr8;->n:I

    .line 195
    .line 196
    invoke-virtual {v0, v1, v3}, Lag;->a(Lvf;Lpd3;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    if-ne v4, v10, :cond_6

    .line 201
    .line 202
    goto/16 :goto_6

    .line 203
    .line 204
    :cond_6
    move-object v11, v0

    .line 205
    move-object v12, v1

    .line 206
    move-object v1, v2

    .line 207
    move-object v5, v1

    .line 208
    move v0, v8

    .line 209
    move-object v2, v4

    .line 210
    move-object v4, v5

    .line 211
    :goto_2
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    iget-object v1, v12, Lvf;->a:Landroid/content/Context;

    .line 215
    .line 216
    invoke-static {v4}, Lv13;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    check-cast v2, Ldq5;

    .line 221
    .line 222
    invoke-interface {v2}, Ldq5;->b()J

    .line 223
    .line 224
    .line 225
    move-result-wide v13

    .line 226
    const-class v2, Landroid/app/ActivityManager;

    .line 227
    .line 228
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, Landroid/app/ActivityManager;

    .line 233
    .line 234
    new-instance v2, Landroid/app/ActivityManager$MemoryInfo;

    .line 235
    .line 236
    invoke-direct {v2}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v2}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 240
    .line 241
    .line 242
    iget-boolean v2, v2, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    .line 243
    .line 244
    if-nez v2, :cond_9

    .line 245
    .line 246
    invoke-virtual {v1}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-eqz v1, :cond_7

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_7
    const/16 v1, 0x20

    .line 254
    .line 255
    shr-long v1, v13, v1

    .line 256
    .line 257
    long-to-int v1, v1

    .line 258
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    const-wide v15, 0xffffffffL

    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    and-long/2addr v13, v15

    .line 268
    long-to-int v2, v13

    .line 269
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    const/16 v2, 0x870

    .line 278
    .line 279
    if-ge v1, v2, :cond_9

    .line 280
    .line 281
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-le v1, v7, :cond_8

    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_8
    move v7, v1

    .line 293
    goto :goto_4

    .line 294
    :cond_9
    :goto_3
    move v7, v9

    .line 295
    :goto_4
    sub-int/2addr v7, v9

    .line 296
    move-object v1, v4

    .line 297
    move v4, v0

    .line 298
    move-object v0, v5

    .line 299
    move-object v5, v1

    .line 300
    move v1, v7

    .line 301
    :goto_5
    if-ge v8, v1, :cond_b

    .line 302
    .line 303
    iput-object v12, v3, Lmr8;->d:Lvf;

    .line 304
    .line 305
    iput-object v11, v3, Lmr8;->e:Ljava/lang/Object;

    .line 306
    .line 307
    iput-object v0, v3, Lmr8;->f:Ljava/lang/Object;

    .line 308
    .line 309
    move-object v2, v5

    .line 310
    check-cast v2, Ljava/util/List;

    .line 311
    .line 312
    iput-object v2, v3, Lmr8;->g:Ljava/util/List;

    .line 313
    .line 314
    iput-object v2, v3, Lmr8;->h:Ljava/util/List;

    .line 315
    .line 316
    iput v4, v3, Lmr8;->i:I

    .line 317
    .line 318
    iput v1, v3, Lmr8;->j:I

    .line 319
    .line 320
    iput v8, v3, Lmr8;->k:I

    .line 321
    .line 322
    iput v6, v3, Lmr8;->n:I

    .line 323
    .line 324
    invoke-interface {v11, v12, v3}, Lcq5;->a(Lvf;Lpd3;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    if-ne v2, v10, :cond_a

    .line 329
    .line 330
    :goto_6
    return-object v10

    .line 331
    :cond_a
    move v7, v8

    .line 332
    move-object v8, v0

    .line 333
    move v0, v7

    .line 334
    move-object v7, v5

    .line 335
    :goto_7
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    add-int/2addr v0, v9

    .line 339
    move-object v5, v8

    .line 340
    move v8, v0

    .line 341
    move-object v0, v5

    .line 342
    move-object v5, v7

    .line 343
    goto :goto_5

    .line 344
    :cond_b
    invoke-static {v0}, Lic1;->z(Ljava/util/List;)Lss6;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    new-instance v1, Lor8;

    .line 349
    .line 350
    invoke-static {v0}, Lv13;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    check-cast v2, Ldq5;

    .line 355
    .line 356
    invoke-interface {v2}, Ldq5;->b()J

    .line 357
    .line 358
    .line 359
    move-result-wide v2

    .line 360
    new-instance v4, Luo7;

    .line 361
    .line 362
    invoke-direct {v4, v0}, Luo7;-><init>(Lss6;)V

    .line 363
    .line 364
    .line 365
    invoke-direct {v1, v2, v3, v4}, Lor8;-><init>(JLuo7;)V

    .line 366
    .line 367
    .line 368
    return-object v1

    .line 369
    :cond_c
    const-string v0, "Check failed."

    .line 370
    .line 371
    invoke-static {v0}, Lvs0;->g(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    return-object v5
.end method
