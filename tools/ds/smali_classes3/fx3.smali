.class public final Lfx3;
.super La0;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# instance fields
.field public final synthetic c:I

.field public final d:Lyv6;

.field public final synthetic e:Lz;


# direct methods
.method public constructor <init>(Lam6;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lfx3;->c:I

    .line 3
    .line 4
    iput-object p1, p0, Lfx3;->e:Lz;

    .line 5
    .line 6
    iget-object v0, p1, Lam6;->j:Lvrc;

    .line 7
    .line 8
    iget-object v1, v0, Lvrc;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Le36;

    .line 11
    .line 12
    iget-object v1, v1, Le36;->a:Lbw6;

    .line 13
    .line 14
    invoke-direct {p0, v1}, La0;-><init>(Lbw6;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lvrc;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Le36;

    .line 20
    .line 21
    iget-object v0, v0, Le36;->a:Lbw6;

    .line 22
    .line 23
    new-instance v1, Lzl6;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v1, p1, v2}, Lzl6;-><init>(Lam6;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance p1, Lyv6;

    .line 33
    .line 34
    invoke-direct {p1, v0, v1}, Lxv6;-><init>(Lbw6;Lr05;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lfx3;->d:Lyv6;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Lgx3;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lfx3;->c:I

    .line 40
    iput-object p1, p0, Lfx3;->e:Lz;

    .line 41
    iget-object v0, p1, Lgx3;->l:Lvw3;

    .line 42
    iget-object v1, v0, Lvw3;->a:Ltw3;

    .line 43
    iget-object v1, v1, Ltw3;->a:Lbw6;

    .line 44
    invoke-direct {p0, v1}, La0;-><init>(Lbw6;)V

    .line 45
    iget-object v0, v0, Lvw3;->a:Ltw3;

    .line 46
    iget-object v0, v0, Ltw3;->a:Lbw6;

    .line 47
    new-instance v1, Lax3;

    const/4 v2, 0x6

    invoke-direct {v1, p1, v2}, Lax3;-><init>(Lgx3;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    new-instance p1, Lyv6;

    .line 49
    invoke-direct {p1, v0, v1}, Lxv6;-><init>(Lbw6;Lr05;)V

    .line 50
    iput-object p1, p0, Lfx3;->d:Lyv6;

    return-void
.end method


# virtual methods
.method public final a()Lyx2;
    .locals 1

    .line 1
    iget v0, p0, Lfx3;->c:I

    .line 2
    .line 3
    iget-object p0, p0, Lfx3;->e:Lz;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lam6;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    check-cast p0, Lgx3;

    .line 12
    .line 13
    return-object p0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Ljava/util/List;
    .locals 1

    .line 1
    iget v0, p0, Lfx3;->c:I

    .line 2
    .line 3
    iget-object p0, p0, Lfx3;->d:Lyv6;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lyv6;->w()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/util/List;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_0
    invoke-virtual {p0}, Lyv6;->w()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/util/List;

    .line 20
    .line 21
    return-object p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget p0, p0, Lfx3;->c:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :pswitch_0
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    nop

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Ljava/util/Collection;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lfx3;->c:I

    .line 4
    .line 5
    iget-object v0, v0, Lfx3;->e:Lz;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v0, Lam6;

    .line 13
    .line 14
    iget-object v7, v0, Lam6;->j:Lvrc;

    .line 15
    .line 16
    iget-object v1, v0, Lam6;->h:Lk89;

    .line 17
    .line 18
    iget-object v1, v1, Lk89;->c:Ljava/lang/Class;

    .line 19
    .line 20
    const-class v4, Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v1, v4}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const/4 v6, 0x2

    .line 27
    sget-object v11, Lib4;->a:Lib4;

    .line 28
    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    move-object v4, v11

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    new-instance v5, Lssc;

    .line 34
    .line 35
    invoke-direct {v5, v6}, Lssc;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iget-object v8, v5, Lssc;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v8, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    if-nez v9, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object v4, v9

    .line 50
    :goto_0
    invoke-virtual {v5, v4}, Lssc;->g(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v5, v1}, Lssc;->m(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    new-array v1, v1, [Ljava/lang/reflect/Type;

    .line 65
    .line 66
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, Lic1;->P([Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/lang/Iterable;

    .line 75
    .line 76
    new-instance v4, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-static {v1, v2}, Lw13;->j0(Ljava/lang/Iterable;I)I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_2

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Ljava/lang/reflect/Type;

    .line 100
    .line 101
    new-instance v8, Lm89;

    .line 102
    .line 103
    invoke-direct {v8, v5}, Lm89;-><init>(Ljava/lang/reflect/Type;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    :goto_2
    new-instance v1, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 117
    .line 118
    .line 119
    new-instance v14, Ljava/util/ArrayList;

    .line 120
    .line 121
    const/4 v15, 0x0

    .line 122
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 123
    .line 124
    .line 125
    iget-object v5, v0, Lam6;->u:Lyl6;

    .line 126
    .line 127
    sget-object v8, Lia6;->n:Lew4;

    .line 128
    .line 129
    invoke-virtual {v5, v8}, Lyl6;->e(Lew4;)Lso;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    const/4 v10, 0x1

    .line 134
    if-nez v5, :cond_4

    .line 135
    .line 136
    :cond_3
    :goto_3
    const/4 v3, 0x0

    .line 137
    goto/16 :goto_8

    .line 138
    .line 139
    :cond_4
    invoke-interface {v5}, Lso;->n()Ljava/util/Map;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    check-cast v5, Ljava/lang/Iterable;

    .line 148
    .line 149
    invoke-static {v5}, Lv13;->Y0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    instance-of v8, v5, Lapa;

    .line 154
    .line 155
    if-eqz v8, :cond_5

    .line 156
    .line 157
    check-cast v5, Lapa;

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_5
    const/4 v5, 0x0

    .line 161
    :goto_4
    if-eqz v5, :cond_3

    .line 162
    .line 163
    iget-object v5, v5, Lha3;->a:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v5, Ljava/lang/String;

    .line 166
    .line 167
    if-nez v5, :cond_6

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_6
    move v9, v10

    .line 171
    move v8, v15

    .line 172
    :goto_5
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 173
    .line 174
    .line 175
    move-result v12

    .line 176
    const/4 v13, 0x3

    .line 177
    if-ge v8, v12, :cond_d

    .line 178
    .line 179
    invoke-virtual {v5, v8}, Ljava/lang/String;->charAt(I)C

    .line 180
    .line 181
    .line 182
    move-result v12

    .line 183
    invoke-static {v9}, Lid1;->C(I)I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-eqz v3, :cond_a

    .line 188
    .line 189
    if-eq v3, v10, :cond_8

    .line 190
    .line 191
    if-ne v3, v6, :cond_7

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_7
    invoke-static {}, Lsg3;->d()V

    .line 195
    .line 196
    .line 197
    const/4 v3, 0x0

    .line 198
    goto/16 :goto_16

    .line 199
    .line 200
    :cond_8
    const/16 v3, 0x2e

    .line 201
    .line 202
    if-ne v12, v3, :cond_9

    .line 203
    .line 204
    move v9, v13

    .line 205
    goto :goto_7

    .line 206
    :cond_9
    invoke-static {v12}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-nez v3, :cond_c

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_a
    :goto_6
    invoke-static {v12}, Ljava/lang/Character;->isJavaIdentifierStart(C)Z

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-nez v3, :cond_b

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_b
    move v9, v6

    .line 221
    :cond_c
    :goto_7
    add-int/lit8 v8, v8, 0x1

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_d
    if-eq v9, v13, :cond_3

    .line 225
    .line 226
    new-instance v3, Lew4;

    .line 227
    .line 228
    invoke-direct {v3, v5}, Lew4;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    :goto_8
    if-eqz v3, :cond_e

    .line 232
    .line 233
    iget-object v5, v3, Lew4;->a:Lfw4;

    .line 234
    .line 235
    invoke-virtual {v5}, Lfw4;->c()Z

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    if-nez v5, :cond_e

    .line 240
    .line 241
    sget-object v5, Lmja;->j:Lpu7;

    .line 242
    .line 243
    invoke-virtual {v3, v5}, Lew4;->c(Lpu7;)Z

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    if-eqz v5, :cond_e

    .line 248
    .line 249
    goto :goto_9

    .line 250
    :cond_e
    const/4 v3, 0x0

    .line 251
    :goto_9
    if-nez v3, :cond_10

    .line 252
    .line 253
    sget-object v5, Lfh4;->a:Ljava/util/LinkedHashMap;

    .line 254
    .line 255
    invoke-static {v0}, Lqw3;->g(Lyo3;)Lew4;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    sget-object v6, Lfh4;->b:Ljava/util/Map;

    .line 260
    .line 261
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    check-cast v5, Lew4;

    .line 266
    .line 267
    if-nez v5, :cond_11

    .line 268
    .line 269
    :cond_f
    :goto_a
    const/4 v3, 0x0

    .line 270
    goto/16 :goto_e

    .line 271
    .line 272
    :cond_10
    move-object v5, v3

    .line 273
    :cond_11
    iget-object v6, v5, Lew4;->a:Lfw4;

    .line 274
    .line 275
    iget-object v8, v7, Lvrc;->b:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v8, Le36;

    .line 278
    .line 279
    iget-object v8, v8, Le36;->o:Lop7;

    .line 280
    .line 281
    sget v9, Lqw3;->a:I

    .line 282
    .line 283
    invoke-virtual {v6}, Lfw4;->c()Z

    .line 284
    .line 285
    .line 286
    invoke-virtual {v5}, Lew4;->b()Lew4;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    invoke-interface {v8, v5}, Lop7;->h0(Lew4;)Lmp6;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    iget-object v5, v5, Lmp6;->j:Lop6;

    .line 295
    .line 296
    invoke-virtual {v6}, Lfw4;->f()Lpu7;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    const/16 v8, 0x13

    .line 301
    .line 302
    invoke-virtual {v5, v6, v8}, Lop6;->e(Lpu7;I)Lyx2;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    instance-of v6, v5, Lmp7;

    .line 307
    .line 308
    if-eqz v6, :cond_12

    .line 309
    .line 310
    check-cast v5, Lmp7;

    .line 311
    .line 312
    goto :goto_b

    .line 313
    :cond_12
    const/4 v5, 0x0

    .line 314
    :goto_b
    if-nez v5, :cond_13

    .line 315
    .line 316
    goto :goto_a

    .line 317
    :cond_13
    invoke-interface {v5}, Lyx2;->x()Lnib;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    invoke-interface {v6}, Lnib;->c()Ljava/util/List;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    iget-object v8, v0, Lam6;->p:Lfx3;

    .line 330
    .line 331
    invoke-virtual {v8}, Lfx3;->c()Ljava/util/List;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 336
    .line 337
    .line 338
    move-result v9

    .line 339
    if-ne v9, v6, :cond_14

    .line 340
    .line 341
    check-cast v8, Ljava/lang/Iterable;

    .line 342
    .line 343
    new-instance v3, Ljava/util/ArrayList;

    .line 344
    .line 345
    invoke-static {v8, v2}, Lw13;->j0(Ljava/lang/Iterable;I)I

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 350
    .line 351
    .line 352
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 357
    .line 358
    .line 359
    move-result v8

    .line 360
    if-eqz v8, :cond_16

    .line 361
    .line 362
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    check-cast v8, Lkjb;

    .line 367
    .line 368
    new-instance v9, Lqjb;

    .line 369
    .line 370
    invoke-interface {v8}, Lyx2;->c0()Ltba;

    .line 371
    .line 372
    .line 373
    move-result-object v8

    .line 374
    invoke-direct {v9, v10, v8}, Lqjb;-><init>(ILgh6;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    goto :goto_c

    .line 381
    :cond_14
    if-ne v9, v10, :cond_f

    .line 382
    .line 383
    if-le v6, v10, :cond_f

    .line 384
    .line 385
    if-nez v3, :cond_f

    .line 386
    .line 387
    new-instance v3, Lqjb;

    .line 388
    .line 389
    invoke-static {v8}, Lv13;->X0(Ljava/util/List;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v8

    .line 393
    check-cast v8, Lkjb;

    .line 394
    .line 395
    invoke-interface {v8}, Lyx2;->c0()Ltba;

    .line 396
    .line 397
    .line 398
    move-result-object v8

    .line 399
    invoke-direct {v3, v10, v8}, Lqjb;-><init>(ILgh6;)V

    .line 400
    .line 401
    .line 402
    new-instance v8, Lxy5;

    .line 403
    .line 404
    invoke-direct {v8, v10, v6, v10}, Lvy5;-><init>(III)V

    .line 405
    .line 406
    .line 407
    new-instance v6, Ljava/util/ArrayList;

    .line 408
    .line 409
    invoke-static {v8, v2}, Lw13;->j0(Ljava/lang/Iterable;I)I

    .line 410
    .line 411
    .line 412
    move-result v9

    .line 413
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v8}, Lvy5;->iterator()Ljava/util/Iterator;

    .line 417
    .line 418
    .line 419
    move-result-object v8

    .line 420
    :goto_d
    move-object v9, v8

    .line 421
    check-cast v9, Lwy5;

    .line 422
    .line 423
    iget-boolean v9, v9, Lwy5;->c:Z

    .line 424
    .line 425
    if-eqz v9, :cond_15

    .line 426
    .line 427
    move-object v9, v8

    .line 428
    check-cast v9, Lpy5;

    .line 429
    .line 430
    invoke-virtual {v9}, Lpy5;->nextInt()I

    .line 431
    .line 432
    .line 433
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    goto :goto_d

    .line 437
    :cond_15
    move-object v3, v6

    .line 438
    :cond_16
    sget-object v6, Lfib;->b:Lue9;

    .line 439
    .line 440
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    sget-object v6, Lfib;->c:Lfib;

    .line 444
    .line 445
    invoke-interface {v5}, Lyx2;->x()Lnib;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    invoke-static {v6, v5, v3, v15}, Ll06;->S(Lfib;Lnib;Ljava/util/List;Z)Ltba;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    :goto_e
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 454
    .line 455
    .line 456
    move-result-object v16

    .line 457
    :goto_f
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 458
    .line 459
    .line 460
    move-result v4

    .line 461
    if-eqz v4, :cond_1c

    .line 462
    .line 463
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    move-object v12, v4

    .line 468
    check-cast v12, Lm89;

    .line 469
    .line 470
    iget-object v4, v7, Lvrc;->e:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v4, Loy2;

    .line 473
    .line 474
    const/4 v5, 0x7

    .line 475
    const/4 v13, 0x0

    .line 476
    invoke-static {v10, v15, v13, v5}, Lz78;->V(IZLum6;I)Lk36;

    .line 477
    .line 478
    .line 479
    move-result-object v5

    .line 480
    invoke-virtual {v4, v12, v5}, Loy2;->I(Lw89;Lk36;)Lgh6;

    .line 481
    .line 482
    .line 483
    move-result-object v17

    .line 484
    iget-object v4, v7, Lvrc;->b:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v4, Le36;

    .line 487
    .line 488
    iget-object v4, v4, Le36;->r:Leq;

    .line 489
    .line 490
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    .line 492
    .line 493
    new-instance v9, Ldba;

    .line 494
    .line 495
    sget-object v8, Lyo;->e:Lyo;

    .line 496
    .line 497
    move-object v5, v4

    .line 498
    move-object v4, v9

    .line 499
    const/4 v9, 0x1

    .line 500
    move-object v6, v5

    .line 501
    const/4 v5, 0x0

    .line 502
    move-object/from16 v18, v6

    .line 503
    .line 504
    const/4 v6, 0x0

    .line 505
    invoke-direct/range {v4 .. v9}, Ldba;-><init>(Ljn;ZLvrc;Lyo;Z)V

    .line 506
    .line 507
    .line 508
    move-object v5, v12

    .line 509
    const/4 v12, 0x0

    .line 510
    move-object v6, v13

    .line 511
    const/4 v13, 0x0

    .line 512
    move-object v9, v4

    .line 513
    move v4, v10

    .line 514
    move-object/from16 v10, v17

    .line 515
    .line 516
    move-object/from16 v8, v18

    .line 517
    .line 518
    invoke-virtual/range {v8 .. v13}, Leq;->E(Ldba;Lgh6;Ljava/util/List;Ltib;Z)Lgh6;

    .line 519
    .line 520
    .line 521
    move-result-object v17

    .line 522
    if-nez v17, :cond_17

    .line 523
    .line 524
    goto :goto_10

    .line 525
    :cond_17
    move-object/from16 v10, v17

    .line 526
    .line 527
    :goto_10
    invoke-virtual {v10}, Lgh6;->m0()Lnib;

    .line 528
    .line 529
    .line 530
    move-result-object v8

    .line 531
    invoke-interface {v8}, Lnib;->a()Lyx2;

    .line 532
    .line 533
    .line 534
    move-result-object v8

    .line 535
    instance-of v8, v8, Lj18;

    .line 536
    .line 537
    if-eqz v8, :cond_18

    .line 538
    .line 539
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    :cond_18
    invoke-virtual {v10}, Lgh6;->m0()Lnib;

    .line 543
    .line 544
    .line 545
    move-result-object v5

    .line 546
    if-eqz v3, :cond_19

    .line 547
    .line 548
    invoke-virtual {v3}, Lgh6;->m0()Lnib;

    .line 549
    .line 550
    .line 551
    move-result-object v13

    .line 552
    goto :goto_11

    .line 553
    :cond_19
    move-object v13, v6

    .line 554
    :goto_11
    invoke-static {v5, v13}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v5

    .line 558
    if-eqz v5, :cond_1b

    .line 559
    .line 560
    :cond_1a
    :goto_12
    move v10, v4

    .line 561
    goto :goto_f

    .line 562
    :cond_1b
    invoke-static {v10}, Lug6;->x(Lgh6;)Z

    .line 563
    .line 564
    .line 565
    move-result v5

    .line 566
    if-nez v5, :cond_1a

    .line 567
    .line 568
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    goto :goto_12

    .line 572
    :cond_1c
    move v4, v10

    .line 573
    const/4 v6, 0x0

    .line 574
    iget-object v5, v0, Lam6;->i:Lmp7;

    .line 575
    .line 576
    if-eqz v5, :cond_1d

    .line 577
    .line 578
    invoke-static {v5, v0}, Lv27;->k(Lmp7;Lmp7;)Lpja;

    .line 579
    .line 580
    .line 581
    move-result-object v6

    .line 582
    invoke-static {v6}, Lakb;->e(Lyjb;)Lakb;

    .line 583
    .line 584
    .line 585
    move-result-object v6

    .line 586
    invoke-virtual {v5}, Lmp7;->c0()Ltba;

    .line 587
    .line 588
    .line 589
    move-result-object v5

    .line 590
    invoke-virtual {v6, v4, v5}, Lakb;->j(ILgh6;)Lgh6;

    .line 591
    .line 592
    .line 593
    move-result-object v4

    .line 594
    goto :goto_13

    .line 595
    :cond_1d
    move-object v4, v6

    .line 596
    :goto_13
    invoke-static {v1, v4}, Lg41;->R(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    invoke-static {v1, v3}, Lg41;->R(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 603
    .line 604
    .line 605
    move-result v3

    .line 606
    if-nez v3, :cond_1f

    .line 607
    .line 608
    iget-object v3, v7, Lvrc;->b:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v3, Le36;

    .line 611
    .line 612
    iget-object v3, v3, Le36;->f:Lvd4;

    .line 613
    .line 614
    new-instance v4, Ljava/util/ArrayList;

    .line 615
    .line 616
    invoke-static {v14, v2}, Lw13;->j0(Ljava/lang/Iterable;I)I

    .line 617
    .line 618
    .line 619
    move-result v2

    .line 620
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 628
    .line 629
    .line 630
    move-result v5

    .line 631
    if-eqz v5, :cond_1e

    .line 632
    .line 633
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v5

    .line 637
    check-cast v5, Lw89;

    .line 638
    .line 639
    check-cast v5, Lm89;

    .line 640
    .line 641
    iget-object v5, v5, Lm89;->a:Ljava/lang/reflect/Type;

    .line 642
    .line 643
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v5

    .line 647
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    goto :goto_14

    .line 651
    :cond_1e
    invoke-interface {v3, v0, v4}, Lvd4;->l(Lmp7;Ljava/util/ArrayList;)V

    .line 652
    .line 653
    .line 654
    :cond_1f
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    if-nez v0, :cond_20

    .line 659
    .line 660
    invoke-static {v1}, Lv13;->j1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    :goto_15
    move-object v3, v0

    .line 665
    check-cast v3, Ljava/util/Collection;

    .line 666
    .line 667
    goto :goto_16

    .line 668
    :cond_20
    iget-object v0, v7, Lvrc;->b:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v0, Le36;

    .line 671
    .line 672
    iget-object v0, v0, Le36;->o:Lop7;

    .line 673
    .line 674
    invoke-interface {v0}, Lop7;->g()Lug6;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    invoke-virtual {v0}, Lug6;->e()Ltba;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    goto :goto_15

    .line 687
    :goto_16
    return-object v3

    .line 688
    :pswitch_0
    const/4 v6, 0x0

    .line 689
    check-cast v0, Lgx3;

    .line 690
    .line 691
    iget-object v1, v0, Lgx3;->e:Lcx8;

    .line 692
    .line 693
    iget-object v3, v0, Lgx3;->l:Lvw3;

    .line 694
    .line 695
    iget-object v4, v3, Lvw3;->d:Lycc;

    .line 696
    .line 697
    iget-object v13, v1, Lcx8;->h:Ljava/util/List;

    .line 698
    .line 699
    move-object v5, v13

    .line 700
    check-cast v5, Ljava/util/Collection;

    .line 701
    .line 702
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 703
    .line 704
    .line 705
    move-result v5

    .line 706
    if-nez v5, :cond_21

    .line 707
    .line 708
    goto :goto_17

    .line 709
    :cond_21
    move-object v13, v6

    .line 710
    :goto_17
    if-nez v13, :cond_22

    .line 711
    .line 712
    iget-object v1, v1, Lcx8;->i:Ljava/util/List;

    .line 713
    .line 714
    check-cast v1, Ljava/lang/Iterable;

    .line 715
    .line 716
    new-instance v13, Ljava/util/ArrayList;

    .line 717
    .line 718
    invoke-static {v1, v2}, Lw13;->j0(Ljava/lang/Iterable;I)I

    .line 719
    .line 720
    .line 721
    move-result v5

    .line 722
    invoke-direct {v13, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 723
    .line 724
    .line 725
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 730
    .line 731
    .line 732
    move-result v5

    .line 733
    if-eqz v5, :cond_22

    .line 734
    .line 735
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v5

    .line 739
    check-cast v5, Ljava/lang/Integer;

    .line 740
    .line 741
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 742
    .line 743
    .line 744
    move-result v5

    .line 745
    invoke-virtual {v4, v5}, Lycc;->A(I)Lky8;

    .line 746
    .line 747
    .line 748
    move-result-object v5

    .line 749
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 750
    .line 751
    .line 752
    goto :goto_18

    .line 753
    :cond_22
    check-cast v13, Ljava/lang/Iterable;

    .line 754
    .line 755
    new-instance v1, Ljava/util/ArrayList;

    .line 756
    .line 757
    invoke-static {v13, v2}, Lw13;->j0(Ljava/lang/Iterable;I)I

    .line 758
    .line 759
    .line 760
    move-result v4

    .line 761
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 762
    .line 763
    .line 764
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 765
    .line 766
    .line 767
    move-result-object v4

    .line 768
    :goto_19
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 769
    .line 770
    .line 771
    move-result v5

    .line 772
    if-eqz v5, :cond_23

    .line 773
    .line 774
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v5

    .line 778
    check-cast v5, Lky8;

    .line 779
    .line 780
    iget-object v7, v3, Lvw3;->h:Lioc;

    .line 781
    .line 782
    invoke-virtual {v7, v5}, Lioc;->x(Lky8;)Lgh6;

    .line 783
    .line 784
    .line 785
    move-result-object v5

    .line 786
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 787
    .line 788
    .line 789
    goto :goto_19

    .line 790
    :cond_23
    iget-object v4, v3, Lvw3;->a:Ltw3;

    .line 791
    .line 792
    iget-object v4, v4, Ltw3;->n:Lg8;

    .line 793
    .line 794
    invoke-interface {v4, v0}, Lg8;->g(Lmp7;)Ljava/util/Collection;

    .line 795
    .line 796
    .line 797
    move-result-object v4

    .line 798
    check-cast v4, Ljava/lang/Iterable;

    .line 799
    .line 800
    invoke-static {v1, v4}, Lv13;->T0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    new-instance v4, Ljava/util/ArrayList;

    .line 805
    .line 806
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 810
    .line 811
    .line 812
    move-result-object v5

    .line 813
    :cond_24
    :goto_1a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 814
    .line 815
    .line 816
    move-result v7

    .line 817
    if-eqz v7, :cond_26

    .line 818
    .line 819
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v7

    .line 823
    check-cast v7, Lgh6;

    .line 824
    .line 825
    invoke-virtual {v7}, Lgh6;->m0()Lnib;

    .line 826
    .line 827
    .line 828
    move-result-object v7

    .line 829
    invoke-interface {v7}, Lnib;->a()Lyx2;

    .line 830
    .line 831
    .line 832
    move-result-object v7

    .line 833
    instance-of v8, v7, Lj18;

    .line 834
    .line 835
    if-eqz v8, :cond_25

    .line 836
    .line 837
    move-object v13, v7

    .line 838
    check-cast v13, Lj18;

    .line 839
    .line 840
    goto :goto_1b

    .line 841
    :cond_25
    move-object v13, v6

    .line 842
    :goto_1b
    if-eqz v13, :cond_24

    .line 843
    .line 844
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 845
    .line 846
    .line 847
    goto :goto_1a

    .line 848
    :cond_26
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 849
    .line 850
    .line 851
    move-result v5

    .line 852
    if-nez v5, :cond_2a

    .line 853
    .line 854
    iget-object v3, v3, Lvw3;->a:Ltw3;

    .line 855
    .line 856
    iget-object v3, v3, Ltw3;->h:Lvd4;

    .line 857
    .line 858
    new-instance v5, Ljava/util/ArrayList;

    .line 859
    .line 860
    invoke-static {v4, v2}, Lw13;->j0(Ljava/lang/Iterable;I)I

    .line 861
    .line 862
    .line 863
    move-result v2

    .line 864
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 868
    .line 869
    .line 870
    move-result-object v2

    .line 871
    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 872
    .line 873
    .line 874
    move-result v4

    .line 875
    if-eqz v4, :cond_29

    .line 876
    .line 877
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v4

    .line 881
    check-cast v4, Lj18;

    .line 882
    .line 883
    invoke-static {v4}, Lqw3;->f(Lyx2;)Lcx2;

    .line 884
    .line 885
    .line 886
    move-result-object v6

    .line 887
    if-eqz v6, :cond_27

    .line 888
    .line 889
    invoke-virtual {v6}, Lcx2;->a()Lew4;

    .line 890
    .line 891
    .line 892
    move-result-object v6

    .line 893
    if-eqz v6, :cond_27

    .line 894
    .line 895
    iget-object v6, v6, Lew4;->a:Lfw4;

    .line 896
    .line 897
    iget-object v6, v6, Lfw4;->a:Ljava/lang/String;

    .line 898
    .line 899
    if-nez v6, :cond_28

    .line 900
    .line 901
    :cond_27
    invoke-virtual {v4}, Lz;->getName()Lpu7;

    .line 902
    .line 903
    .line 904
    move-result-object v4

    .line 905
    invoke-virtual {v4}, Lpu7;->c()Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    move-result-object v6

    .line 909
    :cond_28
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 910
    .line 911
    .line 912
    goto :goto_1c

    .line 913
    :cond_29
    invoke-interface {v3, v0, v5}, Lvd4;->l(Lmp7;Ljava/util/ArrayList;)V

    .line 914
    .line 915
    .line 916
    :cond_2a
    invoke-static {v1}, Lv13;->j1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    check-cast v0, Ljava/util/Collection;

    .line 921
    .line 922
    return-object v0

    .line 923
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i()Llrc;
    .locals 1

    .line 1
    iget v0, p0, Lfx3;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lfx3;->e:Lz;

    .line 7
    .line 8
    check-cast p0, Lam6;

    .line 9
    .line 10
    iget-object p0, p0, Lam6;->j:Lvrc;

    .line 11
    .line 12
    iget-object p0, p0, Lvrc;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Le36;

    .line 15
    .line 16
    iget-object p0, p0, Le36;->m:Llrc;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_0
    sget-object p0, Llrc;->C:Llrc;

    .line 20
    .line 21
    return-object p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n()Lmp7;
    .locals 1

    .line 1
    iget v0, p0, Lfx3;->c:I

    .line 2
    .line 3
    iget-object p0, p0, Lfx3;->e:Lz;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lam6;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    check-cast p0, Lgx3;

    .line 12
    .line 13
    return-object p0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lfx3;->c:I

    .line 2
    .line 3
    iget-object p0, p0, Lfx3;->e:Lz;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lam6;

    .line 9
    .line 10
    invoke-virtual {p0}, Lz;->getName()Lpu7;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lpu7;->c()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    check-cast p0, Lgx3;

    .line 20
    .line 21
    invoke-virtual {p0}, Lz;->getName()Lpu7;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iget-object p0, p0, Lpu7;->a:Ljava/lang/String;

    .line 26
    .line 27
    return-object p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
