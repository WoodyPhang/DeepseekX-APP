.class public final Ltk2;
.super Lvsa;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public e:I

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Lil2;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/util/List;

.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:I

.field public final synthetic m:Z

.field public final synthetic n:Z

.field public final synthetic o:Lyia;

.field public final synthetic p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Lil2;Ljava/lang/String;Ljava/util/List;ZZIZZLyia;Ljava/lang/String;Lod3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltk2;->f:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Ltk2;->g:Lil2;

    .line 4
    .line 5
    iput-object p3, p0, Ltk2;->h:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Ltk2;->i:Ljava/util/List;

    .line 8
    .line 9
    iput-boolean p5, p0, Ltk2;->j:Z

    .line 10
    .line 11
    iput-boolean p6, p0, Ltk2;->k:Z

    .line 12
    .line 13
    iput p7, p0, Ltk2;->l:I

    .line 14
    .line 15
    iput-boolean p8, p0, Ltk2;->m:Z

    .line 16
    .line 17
    iput-boolean p9, p0, Ltk2;->n:Z

    .line 18
    .line 19
    iput-object p10, p0, Ltk2;->o:Lyia;

    .line 20
    .line 21
    iput-object p11, p0, Ltk2;->p:Ljava/lang/String;

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p1, p12}, Lvsa;-><init>(ILod3;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ltk2;->e:I

    .line 4
    .line 5
    iget-object v2, v0, Ltk2;->h:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    sget-object v4, Lsmb;->a:Lsmb;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    iget-object v6, v0, Ltk2;->g:Lil2;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {v0}, Lvs0;->g(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v5

    .line 29
    :cond_1
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Ltk2;->f:Ljava/util/List;

    .line 33
    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    iget-object v1, v6, Lil2;->z:Lgi1;

    .line 37
    .line 38
    new-instance v7, Lpj2;

    .line 39
    .line 40
    const/16 v8, 0x16

    .line 41
    .line 42
    invoke-direct {v7, v6, v8}, Lpj2;-><init>(Lil2;I)V

    .line 43
    .line 44
    .line 45
    iput v3, v0, Ltk2;->e:I

    .line 46
    .line 47
    invoke-static {v1, v2, v7, v0}, Lx27;->u(Lgi1;Ljava/lang/String;Lr05;Lpd3;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v3, Lre3;->a:Lre3;

    .line 52
    .line 53
    if-ne v1, v3, :cond_2

    .line 54
    .line 55
    return-object v3

    .line 56
    :cond_2
    :goto_0
    check-cast v1, Ljava/util/List;

    .line 57
    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    move-object v15, v1

    .line 62
    sget-object v1, Lil2;->Y:Llw6;

    .line 63
    .line 64
    invoke-virtual {v6}, Lil2;->U()Lao7;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v1, v1, Lao7;->a:Ljava/lang/String;

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-static {v1, v15, v3}, Lin2;->d(Ljava/lang/String;Ljava/util/List;Z)Lbn2;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v7, Lbn2;->d:Lbn2;

    .line 76
    .line 77
    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-nez v7, :cond_4

    .line 82
    .line 83
    const-class v0, Landroid/content/Context;

    .line 84
    .line 85
    invoke-static {}, Lb43;->Q()Lwq6;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object v2, v2, Lwq6;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, Lvrc;

    .line 92
    .line 93
    iget-object v2, v2, Lvrc;->e:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, Ltn9;

    .line 96
    .line 97
    sget-object v3, Le99;->a:Lf99;

    .line 98
    .line 99
    invoke-virtual {v3, v0}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v2, v0, v5, v5}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Landroid/content/Context;

    .line 108
    .line 109
    const-class v0, Lifa;

    .line 110
    .line 111
    invoke-static {}, Lb43;->Q()Lwq6;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iget-object v2, v2, Lwq6;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v2, Lvrc;

    .line 118
    .line 119
    iget-object v2, v2, Lvrc;->e:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v2, Ltn9;

    .line 122
    .line 123
    sget-object v3, Le99;->a:Lf99;

    .line 124
    .line 125
    invoke-virtual {v3, v0}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v2, v0, v5, v5}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lifa;

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Lbn2;->a(Lifa;)V

    .line 136
    .line 137
    .line 138
    return-object v4

    .line 139
    :cond_4
    iget-object v1, v6, Lil2;->G:Lzja;

    .line 140
    .line 141
    invoke-virtual {v1}, Lzja;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Lsl2;

    .line 146
    .line 147
    instance-of v7, v1, Lql2;

    .line 148
    .line 149
    if-eqz v7, :cond_5

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_5
    invoke-interface {v1}, Lsl2;->a()Lft;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iget-object v7, v1, Lft;->a:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v7, v2}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-nez v2, :cond_6

    .line 163
    .line 164
    :goto_1
    return-object v4

    .line 165
    :cond_6
    invoke-virtual {v1}, Lft;->r()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    if-nez v2, :cond_7

    .line 170
    .line 171
    invoke-virtual {v6}, Lil2;->W()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    :cond_7
    move-object/from16 v16, v2

    .line 176
    .line 177
    iget-object v2, v1, Lft;->i:Lzja;

    .line 178
    .line 179
    invoke-virtual {v2}, Lzja;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    sget-object v7, Los;->b:Los;

    .line 184
    .line 185
    invoke-static {v2, v7}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v17

    .line 189
    iget-boolean v2, v0, Ltk2;->j:Z

    .line 190
    .line 191
    iget-boolean v10, v0, Ltk2;->k:Z

    .line 192
    .line 193
    if-eqz v2, :cond_8

    .line 194
    .line 195
    const-string v2, "camera"

    .line 196
    .line 197
    :goto_2
    move-object/from16 v18, v2

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_8
    if-eqz v10, :cond_9

    .line 201
    .line 202
    const-string v2, "edit"

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_9
    move-object/from16 v18, v5

    .line 206
    .line 207
    :goto_3
    iget-boolean v12, v0, Ltk2;->n:Z

    .line 208
    .line 209
    iget-object v13, v0, Ltk2;->o:Lyia;

    .line 210
    .line 211
    iget-object v7, v0, Ltk2;->h:Ljava/lang/String;

    .line 212
    .line 213
    iget v8, v0, Ltk2;->l:I

    .line 214
    .line 215
    const/4 v9, 0x1

    .line 216
    iget-boolean v11, v0, Ltk2;->m:Z

    .line 217
    .line 218
    iget-object v14, v0, Ltk2;->p:Ljava/lang/String;

    .line 219
    .line 220
    invoke-static/range {v7 .. v18}, Lju0;->f0(Ljava/lang/String;IZZZZLyia;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v6}, Lil2;->U()Lao7;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    iget-object v2, v2, Lao7;->a:Ljava/lang/String;

    .line 228
    .line 229
    new-instance v7, Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 236
    .line 237
    .line 238
    move-object v8, v15

    .line 239
    check-cast v8, Ljava/util/Collection;

    .line 240
    .line 241
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    move v9, v3

    .line 246
    :goto_4
    if-ge v9, v8, :cond_b

    .line 247
    .line 248
    invoke-interface {v15, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    check-cast v10, Lg22;

    .line 253
    .line 254
    invoke-virtual {v6}, Lil2;->c0()Lg0a;

    .line 255
    .line 256
    .line 257
    move-result-object v11

    .line 258
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    invoke-static {v10, v2, v3}, Lg0a;->e(Lg22;Ljava/lang/String;Z)Lh42;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    if-eqz v10, :cond_a

    .line 266
    .line 267
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    :cond_a
    add-int/lit8 v9, v9, 0x1

    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_b
    check-cast v15, Ljava/lang/Iterable;

    .line 274
    .line 275
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    :cond_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v8

    .line 283
    if-eqz v8, :cond_f

    .line 284
    .line 285
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    check-cast v8, Lg22;

    .line 290
    .line 291
    invoke-virtual {v8, v2}, Lg22;->i(Ljava/lang/String;)Lf22;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    instance-of v10, v9, Ln12;

    .line 296
    .line 297
    if-eqz v10, :cond_d

    .line 298
    .line 299
    check-cast v9, Ln12;

    .line 300
    .line 301
    iget-object v8, v9, Ln12;->b:Ljava/lang/String;

    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_d
    sget-object v10, Lm12;->a:Lm12;

    .line 305
    .line 306
    invoke-static {v9, v10}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v9

    .line 310
    if-eqz v9, :cond_e

    .line 311
    .line 312
    iget-object v8, v8, Lg22;->i:Ljava/lang/String;

    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_e
    move-object v8, v5

    .line 316
    :goto_5
    if-eqz v8, :cond_c

    .line 317
    .line 318
    move-object v5, v8

    .line 319
    :cond_f
    if-nez v5, :cond_10

    .line 320
    .line 321
    invoke-virtual {v1}, Lft;->r()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    if-nez v5, :cond_10

    .line 326
    .line 327
    invoke-virtual {v6}, Lil2;->W()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    :cond_10
    move-object/from16 v22, v5

    .line 332
    .line 333
    iget-object v1, v6, Lil2;->i:Li15;

    .line 334
    .line 335
    new-instance v19, Lde7;

    .line 336
    .line 337
    iget-object v0, v0, Ltk2;->o:Lyia;

    .line 338
    .line 339
    move-object/from16 v24, v0

    .line 340
    .line 341
    move-object/from16 v23, v2

    .line 342
    .line 343
    move-object/from16 v21, v7

    .line 344
    .line 345
    move-object/from16 v20, v14

    .line 346
    .line 347
    invoke-direct/range {v19 .. v24}, Lde7;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lyia;)V

    .line 348
    .line 349
    .line 350
    move-object/from16 v0, v19

    .line 351
    .line 352
    new-instance v2, Lpj2;

    .line 353
    .line 354
    const/16 v3, 0x17

    .line 355
    .line 356
    invoke-direct {v2, v6, v3}, Lpj2;-><init>(Lil2;I)V

    .line 357
    .line 358
    .line 359
    invoke-interface {v1, v6, v0, v2}, Li15;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    return-object v4
.end method

.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lqe3;

    .line 2
    .line 3
    check-cast p2, Lod3;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Ltk2;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ltk2;

    .line 10
    .line 11
    sget-object p1, Lsmb;->a:Lsmb;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ltk2;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final y(Lod3;Ljava/lang/Object;)Lod3;
    .locals 13

    .line 1
    new-instance v0, Ltk2;

    .line 2
    .line 3
    iget-object v10, p0, Ltk2;->o:Lyia;

    .line 4
    .line 5
    iget-object v11, p0, Ltk2;->p:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Ltk2;->f:Ljava/util/List;

    .line 8
    .line 9
    iget-object v2, p0, Ltk2;->g:Lil2;

    .line 10
    .line 11
    iget-object v3, p0, Ltk2;->h:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Ltk2;->i:Ljava/util/List;

    .line 14
    .line 15
    iget-boolean v5, p0, Ltk2;->j:Z

    .line 16
    .line 17
    iget-boolean v6, p0, Ltk2;->k:Z

    .line 18
    .line 19
    iget v7, p0, Ltk2;->l:I

    .line 20
    .line 21
    iget-boolean v8, p0, Ltk2;->m:Z

    .line 22
    .line 23
    iget-boolean v9, p0, Ltk2;->n:Z

    .line 24
    .line 25
    move-object v12, p1

    .line 26
    invoke-direct/range {v0 .. v12}, Ltk2;-><init>(Ljava/util/List;Lil2;Ljava/lang/String;Ljava/util/List;ZZIZZLyia;Ljava/lang/String;Lod3;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method
