.class public final synthetic Lh87;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lr05;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Li87;


# direct methods
.method public synthetic constructor <init>(Li87;I)V
    .locals 0

    .line 1
    iput p2, p0, Lh87;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lh87;->b:Li87;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final w()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lh87;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lsmb;->a:Lsmb;

    .line 5
    .line 6
    iget-object p0, p0, Lh87;->b:Li87;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Li87;->f:Lfl6;

    .line 12
    .line 13
    invoke-virtual {v0}, Lfl6;->a()Lo08;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v3, v3, Lo08;->y:Lo08;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    iget-object v3, v3, Lez6;->p:Lfz6;

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    :cond_0
    iget-object v3, v0, Lfl6;->a:Lbl6;

    .line 26
    .line 27
    invoke-static {v3}, Lel6;->a(Lbl6;)Lyb8;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v3}, Lyb8;->getPlacementScope()Lin8;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :cond_1
    iget-object v4, p0, Li87;->G:Lt05;

    .line 36
    .line 37
    iget-object v5, p0, Li87;->H:Lq85;

    .line 38
    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Lfl6;->a()Lo08;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-wide v6, p0, Li87;->I:J

    .line 46
    .line 47
    iget p0, p0, Li87;->J:F

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v0}, Lin8;->a(Lin8;Ljn8;)V

    .line 53
    .line 54
    .line 55
    iget-wide v3, v0, Ljn8;->e:J

    .line 56
    .line 57
    invoke-static {v6, v7, v3, v4}, Luy5;->d(JJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    invoke-virtual {v0, v3, v4, p0, v5}, Lo08;->e0(JFLq85;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    if-nez v4, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0}, Lfl6;->a()Lo08;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-wide v4, p0, Li87;->I:J

    .line 72
    .line 73
    iget p0, p0, Li87;->J:F

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {v3, v0}, Lin8;->a(Lin8;Ljn8;)V

    .line 79
    .line 80
    .line 81
    iget-wide v6, v0, Ljn8;->e:J

    .line 82
    .line 83
    invoke-static {v4, v5, v6, v7}, Luy5;->d(JJ)J

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    invoke-virtual {v0, v3, v4, p0, v1}, Ljn8;->a0(JFLt05;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    invoke-virtual {v0}, Lfl6;->a()Lo08;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-wide v5, p0, Li87;->I:J

    .line 96
    .line 97
    iget p0, p0, Li87;->J:F

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {v3, v0}, Lin8;->a(Lin8;Ljn8;)V

    .line 103
    .line 104
    .line 105
    iget-wide v7, v0, Ljn8;->e:J

    .line 106
    .line 107
    invoke-static {v5, v6, v7, v8}, Luy5;->d(JJ)J

    .line 108
    .line 109
    .line 110
    move-result-wide v5

    .line 111
    invoke-virtual {v0, v5, v6, p0, v4}, Ljn8;->a0(JFLt05;)V

    .line 112
    .line 113
    .line 114
    :goto_0
    return-object v2

    .line 115
    :pswitch_0
    iget-object v0, p0, Li87;->f:Lfl6;

    .line 116
    .line 117
    const/4 v3, 0x0

    .line 118
    iput v3, v0, Lfl6;->i:I

    .line 119
    .line 120
    iget-object v0, v0, Lfl6;->a:Lbl6;

    .line 121
    .line 122
    invoke-virtual {v0}, Lbl6;->z()Lst7;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    iget-object v5, v4, Lst7;->a:[Ljava/lang/Object;

    .line 127
    .line 128
    iget v4, v4, Lst7;->c:I

    .line 129
    .line 130
    move v6, v3

    .line 131
    :goto_1
    const v7, 0x7fffffff

    .line 132
    .line 133
    .line 134
    if-ge v6, v4, :cond_5

    .line 135
    .line 136
    aget-object v8, v5, v6

    .line 137
    .line 138
    check-cast v8, Lbl6;

    .line 139
    .line 140
    iget-object v8, v8, Lbl6;->F:Lfl6;

    .line 141
    .line 142
    iget-object v8, v8, Lfl6;->p:Li87;

    .line 143
    .line 144
    iget v9, v8, Li87;->i:I

    .line 145
    .line 146
    iput v9, v8, Li87;->h:I

    .line 147
    .line 148
    iput v7, v8, Li87;->i:I

    .line 149
    .line 150
    iput-boolean v3, v8, Li87;->t:Z

    .line 151
    .line 152
    iget v7, v8, Li87;->M:I

    .line 153
    .line 154
    const/4 v9, 0x2

    .line 155
    if-ne v7, v9, :cond_4

    .line 156
    .line 157
    const/4 v7, 0x3

    .line 158
    iput v7, v8, Li87;->M:I

    .line 159
    .line 160
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_5
    invoke-virtual {v0}, Lbl6;->z()Lst7;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    iget-object v5, v4, Lst7;->a:[Ljava/lang/Object;

    .line 168
    .line 169
    iget v4, v4, Lst7;->c:I

    .line 170
    .line 171
    move v6, v3

    .line 172
    :goto_2
    if-ge v6, v4, :cond_6

    .line 173
    .line 174
    aget-object v8, v5, v6

    .line 175
    .line 176
    check-cast v8, Lbl6;

    .line 177
    .line 178
    iget-object v8, v8, Lbl6;->F:Lfl6;

    .line 179
    .line 180
    iget-object v8, v8, Lfl6;->p:Li87;

    .line 181
    .line 182
    iget-object v8, v8, Li87;->x:Lcl6;

    .line 183
    .line 184
    iput-boolean v3, v8, Lcl6;->d:Z

    .line 185
    .line 186
    add-int/lit8 v6, v6, 0x1

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_6
    invoke-virtual {v0}, Lbl6;->n()Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    move v6, v3

    .line 198
    :goto_3
    if-ge v6, v5, :cond_9

    .line 199
    .line 200
    move-object v8, v4

    .line 201
    check-cast v8, Lvs7;

    .line 202
    .line 203
    invoke-virtual {v8, v6}, Lvs7;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    check-cast v8, Lbl6;

    .line 208
    .line 209
    iget-object v9, v8, Lbl6;->E:Lvi;

    .line 210
    .line 211
    iget-object v9, v9, Lvi;->e:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v9, Lo08;

    .line 214
    .line 215
    iget-boolean v9, v9, Lez6;->o:Z

    .line 216
    .line 217
    if-eqz v9, :cond_8

    .line 218
    .line 219
    if-nez v1, :cond_7

    .line 220
    .line 221
    new-instance v1, Lxs7;

    .line 222
    .line 223
    invoke-direct {v1}, Lxs7;-><init>()V

    .line 224
    .line 225
    .line 226
    :cond_7
    invoke-virtual {v1, v8}, Lxs7;->b(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_8
    iget-object v8, v8, Lbl6;->E:Lvi;

    .line 230
    .line 231
    iget-object v8, v8, Lvi;->e:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v8, Lo08;

    .line 234
    .line 235
    invoke-virtual {p0}, Li87;->e()Lkw5;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    iget-boolean v9, v9, Lez6;->o:Z

    .line 240
    .line 241
    iput-boolean v9, v8, Lez6;->o:Z

    .line 242
    .line 243
    add-int/lit8 v6, v6, 0x1

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_9
    invoke-virtual {p0}, Li87;->e()Lkw5;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    invoke-virtual {p0}, Lo08;->G0()Lk87;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    invoke-interface {p0}, Lk87;->b()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Lbl6;->n()Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    move v5, v3

    .line 266
    :goto_4
    if-ge v5, v4, :cond_b

    .line 267
    .line 268
    move-object v6, p0

    .line 269
    check-cast v6, Lvs7;

    .line 270
    .line 271
    invoke-virtual {v6, v5}, Lvs7;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    check-cast v6, Lbl6;

    .line 276
    .line 277
    if-eqz v1, :cond_a

    .line 278
    .line 279
    invoke-virtual {v1, v6}, Lxs7;->f(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v8

    .line 283
    const/4 v9, 0x1

    .line 284
    if-ne v8, v9, :cond_a

    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_a
    move v9, v3

    .line 288
    :goto_5
    iget-object v6, v6, Lbl6;->E:Lvi;

    .line 289
    .line 290
    iget-object v6, v6, Lvi;->e:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v6, Lo08;

    .line 293
    .line 294
    iput-boolean v9, v6, Lez6;->o:Z

    .line 295
    .line 296
    add-int/lit8 v5, v5, 0x1

    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_b
    invoke-virtual {v0}, Lbl6;->z()Lst7;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    iget-object v1, p0, Lst7;->a:[Ljava/lang/Object;

    .line 304
    .line 305
    iget p0, p0, Lst7;->c:I

    .line 306
    .line 307
    move v4, v3

    .line 308
    :goto_6
    if-ge v4, p0, :cond_f

    .line 309
    .line 310
    aget-object v5, v1, v4

    .line 311
    .line 312
    check-cast v5, Lbl6;

    .line 313
    .line 314
    iget-object v6, v5, Lbl6;->F:Lfl6;

    .line 315
    .line 316
    iget-object v8, v6, Lfl6;->p:Li87;

    .line 317
    .line 318
    iget v8, v8, Li87;->h:I

    .line 319
    .line 320
    invoke-virtual {v5}, Lbl6;->v()I

    .line 321
    .line 322
    .line 323
    move-result v9

    .line 324
    if-eq v8, v9, :cond_e

    .line 325
    .line 326
    invoke-virtual {v0}, Lbl6;->P()V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0}, Lbl6;->D()V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v5}, Lbl6;->v()I

    .line 333
    .line 334
    .line 335
    move-result v8

    .line 336
    if-ne v8, v7, :cond_e

    .line 337
    .line 338
    iget-boolean v8, v6, Lfl6;->c:Z

    .line 339
    .line 340
    if-nez v8, :cond_c

    .line 341
    .line 342
    invoke-static {v5}, Lsba;->M(Lbl6;)Z

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    if-eqz v5, :cond_d

    .line 347
    .line 348
    :cond_c
    iget-object v5, v6, Lfl6;->q:Ljz6;

    .line 349
    .line 350
    invoke-virtual {v5, v3}, Ljz6;->l0(Z)V

    .line 351
    .line 352
    .line 353
    :cond_d
    iget-object v5, v6, Lfl6;->p:Li87;

    .line 354
    .line 355
    invoke-virtual {v5}, Li87;->m0()V

    .line 356
    .line 357
    .line 358
    :cond_e
    add-int/lit8 v4, v4, 0x1

    .line 359
    .line 360
    goto :goto_6

    .line 361
    :cond_f
    invoke-virtual {v0}, Lbl6;->z()Lst7;

    .line 362
    .line 363
    .line 364
    move-result-object p0

    .line 365
    iget-object v0, p0, Lst7;->a:[Ljava/lang/Object;

    .line 366
    .line 367
    iget p0, p0, Lst7;->c:I

    .line 368
    .line 369
    :goto_7
    if-ge v3, p0, :cond_10

    .line 370
    .line 371
    aget-object v1, v0, v3

    .line 372
    .line 373
    check-cast v1, Lbl6;

    .line 374
    .line 375
    iget-object v1, v1, Lbl6;->F:Lfl6;

    .line 376
    .line 377
    iget-object v1, v1, Lfl6;->p:Li87;

    .line 378
    .line 379
    iget-object v1, v1, Li87;->x:Lcl6;

    .line 380
    .line 381
    iget-boolean v4, v1, Lcl6;->d:Z

    .line 382
    .line 383
    iput-boolean v4, v1, Lcl6;->e:Z

    .line 384
    .line 385
    add-int/lit8 v3, v3, 0x1

    .line 386
    .line 387
    goto :goto_7

    .line 388
    :cond_10
    return-object v2

    .line 389
    :pswitch_1
    iget-object v0, p0, Li87;->f:Lfl6;

    .line 390
    .line 391
    invoke-virtual {v0}, Lfl6;->a()Lo08;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    iget-wide v3, p0, Li87;->B:J

    .line 396
    .line 397
    invoke-interface {v0, v3, v4}, Le87;->o(J)Ljn8;

    .line 398
    .line 399
    .line 400
    return-object v2

    .line 401
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
