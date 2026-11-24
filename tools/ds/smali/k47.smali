.class public abstract Lk47;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# direct methods
.method public static final A(Lic6;Ljava/util/ArrayList;Lr05;)Lye6;
    .locals 6

    .line 1
    sget-object v0, Le99;->a:Lf99;

    .line 2
    .line 3
    const-class v1, Ljava/util/Collection;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p0, v1}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_b

    .line 15
    .line 16
    const-class v1, Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {p0, v3}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_b

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {p0, v1}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_b

    .line 37
    .line 38
    const-class v1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {p0, v1}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_0
    const-class v1, Ljava/util/HashSet;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {p0, v1}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v3, 0x1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    new-instance p2, Ls00;

    .line 66
    .line 67
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lye6;

    .line 72
    .line 73
    invoke-direct {p2, v0, v3}, Ls00;-><init>(Lye6;I)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_4

    .line 77
    .line 78
    :cond_1
    const-class v1, Ljava/util/Set;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-static {p0, v4}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    const/4 v5, 0x2

    .line 89
    if-nez v4, :cond_a

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {p0, v1}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_a

    .line 100
    .line 101
    const-class v1, Ljava/util/LinkedHashSet;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {p0, v1}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_2

    .line 112
    .line 113
    goto/16 :goto_2

    .line 114
    .line 115
    :cond_2
    const-class v1, Ljava/util/HashMap;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {p0, v1}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_3

    .line 126
    .line 127
    new-instance p2, Lub5;

    .line 128
    .line 129
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lye6;

    .line 134
    .line 135
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Lye6;

    .line 140
    .line 141
    invoke-direct {p2, v0, v1, v2}, Lub5;-><init>(Lye6;Lye6;I)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_4

    .line 145
    .line 146
    :cond_3
    const-class v1, Ljava/util/Map;

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-static {p0, v4}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-nez v4, :cond_9

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {p0, v1}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-nez v1, :cond_9

    .line 167
    .line 168
    const-class v1, Ljava/util/LinkedHashMap;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-static {p0, v1}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_4

    .line 179
    .line 180
    goto/16 :goto_1

    .line 181
    .line 182
    :cond_4
    const-class v1, Ljava/util/Map$Entry;

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-static {p0, v1}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_5

    .line 193
    .line 194
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    check-cast p2, Lye6;

    .line 199
    .line 200
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Lye6;

    .line 205
    .line 206
    new-instance v1, Lj27;

    .line 207
    .line 208
    invoke-direct {v1, p2, v0, v2}, Lj27;-><init>(Lye6;Lye6;I)V

    .line 209
    .line 210
    .line 211
    :goto_0
    move-object p2, v1

    .line 212
    goto/16 :goto_4

    .line 213
    .line 214
    :cond_5
    const-class v1, Lae8;

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-static {p0, v1}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_6

    .line 225
    .line 226
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    check-cast p2, Lye6;

    .line 231
    .line 232
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Lye6;

    .line 237
    .line 238
    new-instance v1, Lj27;

    .line 239
    .line 240
    invoke-direct {v1, p2, v0, v3}, Lj27;-><init>(Lye6;Lye6;I)V

    .line 241
    .line 242
    .line 243
    goto :goto_0

    .line 244
    :cond_6
    const-class v1, Lbbb;

    .line 245
    .line 246
    invoke-virtual {v0, v1}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {p0, v0}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_7

    .line 255
    .line 256
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    check-cast p2, Lye6;

    .line 261
    .line 262
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Lye6;

    .line 267
    .line 268
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    check-cast v1, Lye6;

    .line 273
    .line 274
    new-instance v3, Lcbb;

    .line 275
    .line 276
    invoke-direct {v3, p2, v0, v1}, Lcbb;-><init>(Lye6;Lye6;Lye6;)V

    .line 277
    .line 278
    .line 279
    move-object p2, v3

    .line 280
    goto :goto_4

    .line 281
    :cond_7
    move-object v0, p0

    .line 282
    check-cast v0, Lsw2;

    .line 283
    .line 284
    invoke-interface {v0}, Lsw2;->f()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_8

    .line 293
    .line 294
    invoke-interface {p2}, Lr05;->w()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object p2

    .line 298
    check-cast p2, Lic6;

    .line 299
    .line 300
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, Lye6;

    .line 305
    .line 306
    new-instance v1, Lq79;

    .line 307
    .line 308
    invoke-direct {v1, p2, v0}, Lq79;-><init>(Lic6;Lye6;)V

    .line 309
    .line 310
    .line 311
    goto :goto_0

    .line 312
    :cond_8
    const/4 p2, 0x0

    .line 313
    goto :goto_4

    .line 314
    :cond_9
    :goto_1
    new-instance p2, Lub5;

    .line 315
    .line 316
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, Lye6;

    .line 321
    .line 322
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    check-cast v1, Lye6;

    .line 327
    .line 328
    invoke-direct {p2, v0, v1, v3}, Lub5;-><init>(Lye6;Lye6;I)V

    .line 329
    .line 330
    .line 331
    goto :goto_4

    .line 332
    :cond_a
    :goto_2
    new-instance p2, Ls00;

    .line 333
    .line 334
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    check-cast v0, Lye6;

    .line 339
    .line 340
    invoke-direct {p2, v0, v5}, Ls00;-><init>(Lye6;I)V

    .line 341
    .line 342
    .line 343
    goto :goto_4

    .line 344
    :cond_b
    :goto_3
    new-instance p2, Ls00;

    .line 345
    .line 346
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, Lye6;

    .line 351
    .line 352
    invoke-direct {p2, v0, v2}, Ls00;-><init>(Lye6;I)V

    .line 353
    .line 354
    .line 355
    :goto_4
    if-nez p2, :cond_c

    .line 356
    .line 357
    new-array p2, v2, [Lye6;

    .line 358
    .line 359
    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    check-cast p1, [Lye6;

    .line 364
    .line 365
    array-length p2, p1

    .line 366
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    check-cast p1, [Lye6;

    .line 371
    .line 372
    invoke-static {p0, p1}, Lx47;->r(Lic6;[Lye6;)Lye6;

    .line 373
    .line 374
    .line 375
    move-result-object p0

    .line 376
    return-object p0

    .line 377
    :cond_c
    return-object p2
.end method

.method public static final B(Lhha;)Ljava/lang/String;
    .locals 3

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0, v1}, Lhha;->request(J)Z

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Lhha;->c()Lys0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p0}, Lhha;->c()Lys0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-wide v1, p0, Lys0;->c:J

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lk47;->m(Lys0;J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static C(Lwfa;Lwfa;Lt05;)V
    .locals 0

    .line 1
    if-ne p0, p1, :cond_2

    .line 2
    .line 3
    instance-of p1, p0, Lhab;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    check-cast p0, Lhab;

    .line 8
    .line 9
    iput-object p2, p0, Lhab;->r:Lt05;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    instance-of p1, p0, Liab;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    check-cast p0, Liab;

    .line 17
    .line 18
    iput-object p2, p0, Liab;->h:Lt05;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    const-string p1, "Non-transparent snapshot was reused: "

    .line 22
    .line 23
    invoke-static {p0, p1}, Lsg3;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lwfa;->q(Lwfa;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lwfa;->c()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static D(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {}, Lk47;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const-string v0, "Unable to post to main thread"

    .line 25
    .line 26
    invoke-static {v0, p0}, Ly77;->p(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static final E(Lic6;)Lye6;
    .locals 1

    .line 1
    invoke-static {p0}, Lk47;->F(Lic6;)Lye6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-static {p0}, Lfjb;->Y(Lic6;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public static final F(Lic6;)Lye6;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lye6;

    .line 3
    .line 4
    invoke-static {p0, v0}, Lx47;->r(Lic6;[Lye6;)Lye6;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Liu8;->a:Le27;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Le27;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lye6;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    return-object v0
.end method

.method public static final G(Lqp;Ljava/util/List;Z)Ljava/util/ArrayList;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0xa

    .line 3
    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    new-instance p2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-static {p1, v1}, Lw13;->j0(Ljava/lang/Iterable;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lze6;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-static {p0, v1, v2}, Lo47;->v(Lqp;Lze6;Z)Lye6;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {v1}, Lfjb;->S(Lze6;)Lic6;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Lfjb;->Y(Lic6;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_1
    return-object p2

    .line 53
    :cond_2
    check-cast p1, Ljava/lang/Iterable;

    .line 54
    .line 55
    new-instance p2, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-static {p1, v1}, Lw13;->j0(Ljava/lang/Iterable;I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lze6;

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-static {p0, v1, v2}, Lo47;->v(Lqp;Lze6;Z)Lye6;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-nez v1, :cond_3

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_3
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    return-object p2
.end method

.method public static final H(Lfp7;Lr05;Lt05;Ljava/lang/Long;Ljs7;ZLr05;Ld45;II)Lfp7;
    .locals 17

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    move/from16 v1, p8

    .line 4
    .line 5
    and-int/lit8 v2, p9, 0x8

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    move-object v6, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object/from16 v6, p3

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v2, p9, 0x10

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    move-object v5, v3

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object/from16 v5, p4

    .line 21
    .line 22
    :goto_1
    and-int/lit8 v2, p9, 0x20

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move/from16 v2, p5

    .line 29
    .line 30
    :goto_2
    and-int/lit8 v7, p9, 0x40

    .line 31
    .line 32
    sget-object v8, Lh73;->a:Lnh;

    .line 33
    .line 34
    if-eqz v7, :cond_4

    .line 35
    .line 36
    invoke-virtual {v0}, Ld45;->T()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    if-ne v7, v8, :cond_3

    .line 41
    .line 42
    new-instance v7, Lgi2;

    .line 43
    .line 44
    const/16 v9, 0xf

    .line 45
    .line 46
    invoke-direct {v7, v9}, Lgi2;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v7}, Ld45;->r0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    check-cast v7, Lr05;

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    move-object/from16 v7, p6

    .line 56
    .line 57
    :goto_3
    invoke-static {}, Ll73;->d()Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    if-eqz v9, :cond_5

    .line 62
    .line 63
    const-string v9, "com.deepseek.chat.ui.pages.chat.session.input.voice.voiceInputGesture (VoiceInputGestureModifier.kt:137)"

    .line 64
    .line 65
    invoke-static {v9}, Ll73;->f(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_5
    move-object/from16 v9, p1

    .line 69
    .line 70
    invoke-static {v9, v0}, Lw47;->G(Ljava/lang/Object;Ld45;)Lot7;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    move-object/from16 v10, p2

    .line 75
    .line 76
    invoke-static {v10, v0}, Lw47;->G(Ljava/lang/Object;Ld45;)Lot7;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    invoke-static {v7, v0}, Lw47;->G(Ljava/lang/Object;Ld45;)Lot7;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {v0}, Ld45;->T()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    if-ne v11, v8, :cond_6

    .line 89
    .line 90
    invoke-static {v3}, Lw47;->B(Ljava/lang/Object;)Lbf8;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    invoke-virtual {v0, v11}, Ld45;->r0(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_6
    check-cast v11, Lot7;

    .line 98
    .line 99
    const/high16 v3, 0x380000

    .line 100
    .line 101
    and-int/2addr v3, v1

    .line 102
    const/high16 v12, 0x180000

    .line 103
    .line 104
    xor-int/2addr v3, v12

    .line 105
    const/high16 v13, 0x100000

    .line 106
    .line 107
    const/4 v14, 0x0

    .line 108
    if-le v3, v13, :cond_7

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Ld45;->g(Z)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-nez v3, :cond_8

    .line 115
    .line 116
    :cond_7
    and-int v3, v1, v12

    .line 117
    .line 118
    if-ne v3, v13, :cond_9

    .line 119
    .line 120
    :cond_8
    const/4 v3, 0x1

    .line 121
    goto :goto_4

    .line 122
    :cond_9
    move v3, v14

    .line 123
    :goto_4
    invoke-virtual {v0, v9}, Ld45;->f(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    or-int/2addr v3, v12

    .line 128
    invoke-virtual {v0}, Ld45;->T()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    if-nez v3, :cond_a

    .line 133
    .line 134
    if-ne v12, v8, :cond_b

    .line 135
    .line 136
    :cond_a
    new-instance v12, Lcn0;

    .line 137
    .line 138
    const/16 v3, 0xa

    .line 139
    .line 140
    invoke-direct {v12, v2, v11, v9, v3}, Lcn0;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v12}, Ld45;->r0(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_b
    check-cast v12, Lt05;

    .line 147
    .line 148
    move-object/from16 v2, p0

    .line 149
    .line 150
    invoke-static {v2, v12}, Ll06;->P(Lfp7;Lt05;)Lfp7;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    new-instance v3, Lx14;

    .line 155
    .line 156
    const/high16 v12, 0x42800000    # 64.0f

    .line 157
    .line 158
    invoke-direct {v3, v12}, Lx14;-><init>(F)V

    .line 159
    .line 160
    .line 161
    filled-new-array {v6, v3, v5}, [Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    and-int/lit16 v13, v1, 0x1c00

    .line 166
    .line 167
    xor-int/lit16 v13, v13, 0xc00

    .line 168
    .line 169
    const/16 v15, 0x800

    .line 170
    .line 171
    if-le v13, v15, :cond_c

    .line 172
    .line 173
    invoke-virtual {v0, v12}, Ld45;->c(F)Z

    .line 174
    .line 175
    .line 176
    move-result v12

    .line 177
    if-nez v12, :cond_d

    .line 178
    .line 179
    :cond_c
    and-int/lit16 v12, v1, 0xc00

    .line 180
    .line 181
    if-ne v12, v15, :cond_e

    .line 182
    .line 183
    :cond_d
    const/4 v12, 0x1

    .line 184
    goto :goto_5

    .line 185
    :cond_e
    move v12, v14

    .line 186
    :goto_5
    invoke-virtual {v0, v9}, Ld45;->f(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v13

    .line 190
    or-int/2addr v12, v13

    .line 191
    invoke-virtual {v0, v10}, Ld45;->f(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v13

    .line 195
    or-int/2addr v12, v13

    .line 196
    invoke-virtual {v0, v7}, Ld45;->f(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v13

    .line 200
    or-int/2addr v12, v13

    .line 201
    const/high16 v13, 0x70000

    .line 202
    .line 203
    and-int/2addr v13, v1

    .line 204
    const/high16 v15, 0x30000

    .line 205
    .line 206
    xor-int/2addr v13, v15

    .line 207
    const/high16 v4, 0x20000

    .line 208
    .line 209
    if-le v13, v4, :cond_f

    .line 210
    .line 211
    invoke-virtual {v0, v5}, Ld45;->f(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v13

    .line 215
    if-nez v13, :cond_10

    .line 216
    .line 217
    :cond_f
    and-int v13, v1, v15

    .line 218
    .line 219
    if-ne v13, v4, :cond_11

    .line 220
    .line 221
    :cond_10
    const/4 v4, 0x1

    .line 222
    goto :goto_6

    .line 223
    :cond_11
    move v4, v14

    .line 224
    :goto_6
    or-int/2addr v4, v12

    .line 225
    const v12, 0xe000

    .line 226
    .line 227
    .line 228
    and-int/2addr v12, v1

    .line 229
    xor-int/lit16 v12, v12, 0x6000

    .line 230
    .line 231
    const/16 v13, 0x4000

    .line 232
    .line 233
    if-le v12, v13, :cond_12

    .line 234
    .line 235
    invoke-virtual {v0, v6}, Ld45;->f(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v12

    .line 239
    if-nez v12, :cond_13

    .line 240
    .line 241
    :cond_12
    and-int/lit16 v1, v1, 0x6000

    .line 242
    .line 243
    if-ne v1, v13, :cond_14

    .line 244
    .line 245
    :cond_13
    const/4 v14, 0x1

    .line 246
    :cond_14
    or-int v1, v4, v14

    .line 247
    .line 248
    invoke-virtual {v0}, Ld45;->T()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    if-nez v1, :cond_15

    .line 253
    .line 254
    if-ne v4, v8, :cond_16

    .line 255
    .line 256
    :cond_15
    new-instance v4, Lnh3;

    .line 257
    .line 258
    move-object v8, v10

    .line 259
    move-object v10, v11

    .line 260
    const/4 v11, 0x2

    .line 261
    move-object/from16 v16, v9

    .line 262
    .line 263
    move-object v9, v7

    .line 264
    move-object/from16 v7, v16

    .line 265
    .line 266
    invoke-direct/range {v4 .. v11}, Lnh3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lot7;Ljava/lang/Object;Ljava/lang/Object;Lot7;I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v4}, Ld45;->r0(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    :cond_16
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 273
    .line 274
    invoke-static {v2, v3, v4}, Lxsa;->c(Lfp7;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lfp7;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-static {}, Ll73;->d()Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-eqz v1, :cond_17

    .line 283
    .line 284
    invoke-static {}, Ll73;->e()V

    .line 285
    .line 286
    .line 287
    :cond_17
    return-object v0
.end method

.method public static final J(Lp5d;)Ln5d;
    .locals 10

    .line 1
    const-string v0, "Unidentifiable major type: "

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lp5d;->f()Lo5d;

    .line 4
    .line 5
    .line 6
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 7
    if-eqz v1, :cond_10

    .line 8
    .line 9
    :try_start_1
    iget-byte v2, v1, Lo5d;->b:B

    .line 10
    .line 11
    iget-byte v1, v1, Lo5d;->a:B
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 12
    .line 13
    const/16 v3, -0x80

    .line 14
    .line 15
    const-wide/16 v4, 0x3e8

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    if-eq v1, v3, :cond_d

    .line 19
    .line 20
    const/16 v3, -0x60

    .line 21
    .line 22
    if-eq v1, v3, :cond_6

    .line 23
    .line 24
    const/16 v3, -0x40

    .line 25
    .line 26
    if-eq v1, v3, :cond_5

    .line 27
    .line 28
    const/16 v3, -0x20

    .line 29
    .line 30
    if-eq v1, v3, :cond_4

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const/16 v3, 0x20

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    const/16 v3, 0x40

    .line 39
    .line 40
    if-eq v1, v3, :cond_1

    .line 41
    .line 42
    const/16 v3, 0x60

    .line 43
    .line 44
    if-ne v1, v3, :cond_0

    .line 45
    .line 46
    :try_start_2
    invoke-virtual {p0, v3}, Lp5d;->q(B)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p0}, Lp5d;->y()[B

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 56
    .line 57
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 58
    .line 59
    .line 60
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    int-to-long v3, p0

    .line 65
    invoke-static {v3, v4, v2}, Lk47;->K(JB)V

    .line 66
    .line 67
    .line 68
    new-instance p0, Ll5d;

    .line 69
    .line 70
    invoke-direct {p0, v0}, Ll5d;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object p0

    .line 74
    :catch_0
    move-exception p0

    .line 75
    goto/16 :goto_5

    .line 76
    .line 77
    :cond_0
    new-instance p0, Li5d;

    .line 78
    .line 79
    shr-int/lit8 v1, v1, 0x5

    .line 80
    .line 81
    and-int/lit8 v1, v1, 0x7

    .line 82
    .line 83
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 99
    :cond_1
    :try_start_4
    invoke-virtual {p0, v3}, Lp5d;->q(B)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lp5d;->y()[B

    .line 103
    .line 104
    .line 105
    move-result-object p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 106
    :try_start_5
    array-length v0, p0

    .line 107
    int-to-long v3, v0

    .line 108
    invoke-static {v3, v4, v2}, Lk47;->K(JB)V

    .line 109
    .line 110
    .line 111
    new-instance v1, Lh5d;

    .line 112
    .line 113
    invoke-static {v0, p0}, Lc5d;->o(I[B)Lc5d;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-direct {v1, p0}, Lh5d;-><init>(Lc5d;)V

    .line 118
    .line 119
    .line 120
    return-object v1

    .line 121
    :cond_2
    invoke-virtual {p0}, Lp5d;->b()J

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    const-wide/16 v3, 0x0

    .line 126
    .line 127
    cmp-long p0, v0, v3

    .line 128
    .line 129
    if-lez p0, :cond_3

    .line 130
    .line 131
    move-wide v3, v0

    .line 132
    goto :goto_0

    .line 133
    :cond_3
    not-long v3, v0

    .line 134
    :goto_0
    invoke-static {v3, v4, v2}, Lk47;->K(JB)V

    .line 135
    .line 136
    .line 137
    new-instance p0, Lj5d;

    .line 138
    .line 139
    invoke-direct {p0, v0, v1}, Lj5d;-><init>(J)V

    .line 140
    .line 141
    .line 142
    return-object p0

    .line 143
    :cond_4
    invoke-virtual {p0}, Lp5d;->l()Z

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    new-instance v0, Lg5d;

    .line 148
    .line 149
    invoke-direct {v0, p0}, Lg5d;-><init>(Z)V

    .line 150
    .line 151
    .line 152
    return-object v0

    .line 153
    :cond_5
    new-instance p0, Li5d;

    .line 154
    .line 155
    const-string v0, "Tags are currently unsupported"

    .line 156
    .line 157
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p0

    .line 161
    :cond_6
    invoke-virtual {p0}, Lp5d;->e()J

    .line 162
    .line 163
    .line 164
    move-result-wide v0

    .line 165
    cmp-long v3, v0, v4

    .line 166
    .line 167
    if-gtz v3, :cond_c

    .line 168
    .line 169
    invoke-static {v0, v1, v2}, Lk47;->K(JB)V

    .line 170
    .line 171
    .line 172
    long-to-int v2, v0

    .line 173
    new-array v3, v2, [Lue9;

    .line 174
    .line 175
    const/4 v4, 0x0

    .line 176
    move v5, v6

    .line 177
    :goto_1
    int-to-long v7, v5

    .line 178
    cmp-long v7, v7, v0

    .line 179
    .line 180
    if-gez v7, :cond_9

    .line 181
    .line 182
    invoke-static {p0}, Lk47;->J(Lp5d;)Ln5d;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    if-eqz v4, :cond_8

    .line 187
    .line 188
    invoke-interface {v7, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    if-lez v8, :cond_7

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_7
    new-instance p0, Ltj4;

    .line 196
    .line 197
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1

    .line 205
    :try_start_6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    .line 209
    .line 210
    const-string v3, "Keys in CBOR Map not in strictly ascending natural order:\nPrevious key: "

    .line 211
    .line 212
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string v0, "\nCurrent key: "

    .line 219
    .line 220
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0

    .line 230
    :try_start_7
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw p0

    .line 234
    :cond_8
    :goto_2
    new-instance v4, Lue9;

    .line 235
    .line 236
    invoke-static {p0}, Lk47;->J(Lp5d;)Ln5d;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    const/16 v9, 0xf

    .line 241
    .line 242
    invoke-direct {v4, v9, v7, v8}, Lue9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    aput-object v4, v3, v5

    .line 246
    .line 247
    add-int/lit8 v5, v5, 0x1

    .line 248
    .line 249
    move-object v4, v7

    .line 250
    goto :goto_1

    .line 251
    :cond_9
    new-instance p0, Ljava/util/TreeMap;

    .line 252
    .line 253
    invoke-direct {p0}, Ljava/util/TreeMap;-><init>()V

    .line 254
    .line 255
    .line 256
    :goto_3
    if-ge v6, v2, :cond_b

    .line 257
    .line 258
    aget-object v0, v3, v6
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_1

    .line 259
    .line 260
    :try_start_8
    iget-object v1, v0, Lue9;->b:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v1, Ln5d;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_0

    .line 263
    .line 264
    :try_start_9
    invoke-virtual {p0, v1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_1

    .line 268
    if-nez v1, :cond_a

    .line 269
    .line 270
    :try_start_a
    iget-object v1, v0, Lue9;->b:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v1, Ln5d;

    .line 273
    .line 274
    iget-object v0, v0, Lue9;->c:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, Ln5d;
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_0

    .line 277
    .line 278
    :try_start_b
    invoke-virtual {p0, v1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    add-int/lit8 v6, v6, 0x1

    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_a
    new-instance p0, Ltj4;

    .line 285
    .line 286
    const-string v0, "Attempted to add duplicate key to canonical CBOR Map."

    .line 287
    .line 288
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw p0

    .line 292
    :cond_b
    new-instance v0, Lk5d;

    .line 293
    .line 294
    invoke-static {p0}, Lu3d;->c(Ljava/util/TreeMap;)Lu3d;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    invoke-direct {v0, p0}, Lk5d;-><init>(Lu3d;)V

    .line 299
    .line 300
    .line 301
    return-object v0

    .line 302
    :cond_c
    new-instance p0, Li5d;

    .line 303
    .line 304
    const-string v0, "Parser being asked to read a large CBOR map"

    .line 305
    .line 306
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw p0

    .line 310
    :cond_d
    invoke-virtual {p0}, Lp5d;->a()J

    .line 311
    .line 312
    .line 313
    move-result-wide v0

    .line 314
    cmp-long v3, v0, v4

    .line 315
    .line 316
    if-gtz v3, :cond_f

    .line 317
    .line 318
    invoke-static {v0, v1, v2}, Lk47;->K(JB)V

    .line 319
    .line 320
    .line 321
    long-to-int v2, v0

    .line 322
    new-array v2, v2, [Ln5d;

    .line 323
    .line 324
    :goto_4
    int-to-long v3, v6

    .line 325
    cmp-long v3, v3, v0

    .line 326
    .line 327
    if-gez v3, :cond_e

    .line 328
    .line 329
    invoke-static {p0}, Lk47;->J(Lp5d;)Ln5d;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    aput-object v3, v2, v6

    .line 334
    .line 335
    add-int/lit8 v6, v6, 0x1

    .line 336
    .line 337
    goto :goto_4

    .line 338
    :cond_e
    new-instance p0, Lf5d;

    .line 339
    .line 340
    invoke-static {v2}, Lp3d;->p([Ljava/lang/Object;)La4d;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-direct {p0, v0}, Lf5d;-><init>(La4d;)V

    .line 345
    .line 346
    .line 347
    return-object p0

    .line 348
    :cond_f
    new-instance p0, Li5d;

    .line 349
    .line 350
    const-string v0, "Parser being asked to read a large CBOR array"

    .line 351
    .line 352
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw p0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_1

    .line 356
    :catch_1
    move-exception p0

    .line 357
    :goto_5
    new-instance v0, Li5d;

    .line 358
    .line 359
    invoke-direct {v0, p0}, Li5d;-><init>(Ljava/lang/Exception;)V

    .line 360
    .line 361
    .line 362
    throw v0

    .line 363
    :cond_10
    new-instance p0, Li5d;

    .line 364
    .line 365
    const-string v0, "Parser being asked to parse an empty input stream"

    .line 366
    .line 367
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    throw p0

    .line 371
    :catch_2
    move-exception p0

    .line 372
    new-instance v0, Li5d;

    .line 373
    .line 374
    invoke-direct {v0, p0}, Li5d;-><init>(Ljava/lang/Exception;)V

    .line 375
    .line 376
    .line 377
    throw v0
.end method

.method public static final K(JB)V
    .locals 3

    .line 1
    const-string v0, "Integer value "

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    const-wide v1, 0x100000000L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long p2, p0, v1

    .line 13
    .line 14
    if-ltz p2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p2, Ltj4;

    .line 18
    .line 19
    const-string v1, " after add info could have been represented in 0-4 additional bytes, but used 8"

    .line 20
    .line 21
    invoke-static {p0, p1, v0, v1}, Lsm4;->h(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p2

    .line 29
    :pswitch_1
    const-wide/32 v1, 0x10000

    .line 30
    .line 31
    .line 32
    cmp-long p2, p0, v1

    .line 33
    .line 34
    if-ltz p2, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance p2, Ltj4;

    .line 38
    .line 39
    const-string v1, " after add info could have been represented in 0-2 additional bytes, but used 4"

    .line 40
    .line 41
    invoke-static {p0, p1, v0, v1}, Lsm4;->h(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p2

    .line 49
    :pswitch_2
    const-wide/16 v1, 0x100

    .line 50
    .line 51
    cmp-long p2, p0, v1

    .line 52
    .line 53
    if-ltz p2, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    new-instance p2, Ltj4;

    .line 57
    .line 58
    const-string v1, " after add info could have been represented in 0-1 additional bytes, but used 2"

    .line 59
    .line 60
    invoke-static {p0, p1, v0, v1}, Lsm4;->h(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-direct {p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p2

    .line 68
    :pswitch_3
    const-wide/16 v1, 0x18

    .line 69
    .line 70
    cmp-long p2, p0, v1

    .line 71
    .line 72
    if-ltz p2, :cond_3

    .line 73
    .line 74
    :goto_0
    return-void

    .line 75
    :cond_3
    new-instance p2, Ltj4;

    .line 76
    .line 77
    const-string v1, " after add info could have been represented in 0 additional bytes, but used 1"

    .line 78
    .line 79
    invoke-static {p0, p1, v0, v1}, Lsm4;->h(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-direct {p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p2

    .line 87
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final a(Lrn8;Lfp7;Ld45;II)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    sget-object v4, Lalc;->o:Lgc3;

    .line 6
    .line 7
    const v0, -0x45b54117

    .line 8
    .line 9
    .line 10
    invoke-virtual {v7, v0}, Ld45;->j0(I)Ld45;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, p3, 0x6

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    and-int/lit8 v0, p3, 0x8

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v7, v1}, Ld45;->f(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v7, v1}, Ld45;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :goto_0
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v0, v2

    .line 36
    :goto_1
    or-int v0, p3, v0

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move/from16 v0, p3

    .line 40
    .line 41
    :goto_2
    and-int/lit8 v3, p4, 0x2

    .line 42
    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    or-int/lit8 v0, v0, 0x30

    .line 46
    .line 47
    :cond_3
    move-object/from16 v6, p1

    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_4
    and-int/lit8 v6, p3, 0x30

    .line 51
    .line 52
    if-nez v6, :cond_3

    .line 53
    .line 54
    move-object/from16 v6, p1

    .line 55
    .line 56
    invoke-virtual {v7, v6}, Ld45;->f(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-eqz v8, :cond_5

    .line 61
    .line 62
    const/16 v8, 0x20

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_5
    const/16 v8, 0x10

    .line 66
    .line 67
    :goto_3
    or-int/2addr v0, v8

    .line 68
    :goto_4
    and-int/lit8 v8, v0, 0x13

    .line 69
    .line 70
    const/16 v9, 0x12

    .line 71
    .line 72
    const/4 v10, 0x1

    .line 73
    if-eq v8, v9, :cond_6

    .line 74
    .line 75
    move v8, v10

    .line 76
    goto :goto_5

    .line 77
    :cond_6
    const/4 v8, 0x0

    .line 78
    :goto_5
    and-int/2addr v0, v10

    .line 79
    invoke-virtual {v7, v0, v8}, Ld45;->Y(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_20

    .line 84
    .line 85
    sget-object v12, Lcp7;->a:Lcp7;

    .line 86
    .line 87
    move v0, v2

    .line 88
    if-eqz v3, :cond_7

    .line 89
    .line 90
    move-object v2, v12

    .line 91
    goto :goto_6

    .line 92
    :cond_7
    move-object v2, v6

    .line 93
    :goto_6
    invoke-static {}, Ll73;->d()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_8

    .line 98
    .line 99
    const-string v3, "com.deepseek.chat.ui.components.image.PlaceholderTransformImage (PlaceholderTransformImage.kt:65)"

    .line 100
    .line 101
    invoke-static {v3}, Ll73;->f(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_8
    if-eqz v1, :cond_a

    .line 105
    .line 106
    iget-object v3, v1, Lrn8;->b:Lr05;

    .line 107
    .line 108
    invoke-interface {v3}, Lr05;->w()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    if-eqz v3, :cond_9

    .line 113
    .line 114
    iget-object v3, v1, Lrn8;->c:Lr05;

    .line 115
    .line 116
    invoke-interface {v3}, Lr05;->w()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    if-eqz v3, :cond_9

    .line 121
    .line 122
    move v3, v10

    .line 123
    goto :goto_7

    .line 124
    :cond_9
    const/4 v3, 0x0

    .line 125
    :goto_7
    if-ne v3, v10, :cond_a

    .line 126
    .line 127
    move v3, v10

    .line 128
    goto :goto_8

    .line 129
    :cond_a
    const/4 v3, 0x0

    .line 130
    :goto_8
    if-nez v3, :cond_c

    .line 131
    .line 132
    invoke-static {}, Ll73;->d()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_b

    .line 137
    .line 138
    invoke-static {}, Ll73;->e()V

    .line 139
    .line 140
    .line 141
    :cond_b
    invoke-virtual {v7}, Ld45;->w()Lm69;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    if-eqz v6, :cond_21

    .line 146
    .line 147
    new-instance v0, Lqn8;

    .line 148
    .line 149
    const/4 v5, 0x0

    .line 150
    move/from16 v3, p3

    .line 151
    .line 152
    move/from16 v4, p4

    .line 153
    .line 154
    invoke-direct/range {v0 .. v5}, Lqn8;-><init>(Lrn8;Lfp7;III)V

    .line 155
    .line 156
    .line 157
    :goto_9
    iput-object v0, v6, Lm69;->d:Lh15;

    .line 158
    .line 159
    return-void

    .line 160
    :cond_c
    iget-object v13, v1, Lrn8;->a:Lxd8;

    .line 161
    .line 162
    iget-object v14, v1, Lrn8;->e:Lr05;

    .line 163
    .line 164
    iget-object v3, v1, Lrn8;->f:Lxd8;

    .line 165
    .line 166
    iget-object v6, v1, Lrn8;->b:Lr05;

    .line 167
    .line 168
    invoke-interface {v6}, Lr05;->w()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    check-cast v6, Lv69;

    .line 173
    .line 174
    if-nez v6, :cond_e

    .line 175
    .line 176
    invoke-static {}, Ll73;->d()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_d

    .line 181
    .line 182
    invoke-static {}, Ll73;->e()V

    .line 183
    .line 184
    .line 185
    :cond_d
    invoke-virtual {v7}, Ld45;->w()Lm69;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    if-eqz v6, :cond_21

    .line 190
    .line 191
    new-instance v0, Lqn8;

    .line 192
    .line 193
    const/4 v5, 0x1

    .line 194
    move/from16 v3, p3

    .line 195
    .line 196
    move/from16 v4, p4

    .line 197
    .line 198
    invoke-direct/range {v0 .. v5}, Lqn8;-><init>(Lrn8;Lfp7;III)V

    .line 199
    .line 200
    .line 201
    goto :goto_9

    .line 202
    :cond_e
    iget-object v8, v1, Lrn8;->c:Lr05;

    .line 203
    .line 204
    invoke-interface {v8}, Lr05;->w()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    check-cast v8, Lv69;

    .line 209
    .line 210
    if-nez v8, :cond_10

    .line 211
    .line 212
    invoke-static {}, Ll73;->d()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_f

    .line 217
    .line 218
    invoke-static {}, Ll73;->e()V

    .line 219
    .line 220
    .line 221
    :cond_f
    invoke-virtual {v7}, Ld45;->w()Lm69;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    if-eqz v6, :cond_21

    .line 226
    .line 227
    new-instance v0, Lqn8;

    .line 228
    .line 229
    const/4 v5, 0x2

    .line 230
    move/from16 v3, p3

    .line 231
    .line 232
    move/from16 v4, p4

    .line 233
    .line 234
    invoke-direct/range {v0 .. v5}, Lqn8;-><init>(Lrn8;Lfp7;III)V

    .line 235
    .line 236
    .line 237
    goto :goto_9

    .line 238
    :cond_10
    iget-object v9, v1, Lrn8;->d:Lr05;

    .line 239
    .line 240
    invoke-virtual {v13}, Lxd8;->h()J

    .line 241
    .line 242
    .line 243
    move-result-wide v15

    .line 244
    move-object/from16 p1, v6

    .line 245
    .line 246
    const/16 v17, 0x20

    .line 247
    .line 248
    shr-long v5, v15, v17

    .line 249
    .line 250
    long-to-int v5, v5

    .line 251
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    invoke-static {v5}, Lt77;->k0(F)I

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    const-wide v18, 0xffffffffL

    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    and-long v10, v15, v18

    .line 265
    .line 266
    long-to-int v6, v10

    .line 267
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    invoke-static {v6}, Lt77;->k0(F)I

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    int-to-long v10, v5

    .line 276
    shl-long v10, v10, v17

    .line 277
    .line 278
    int-to-long v5, v6

    .line 279
    and-long v5, v5, v18

    .line 280
    .line 281
    or-long v22, v10, v5

    .line 282
    .line 283
    shr-long v5, v22, v17

    .line 284
    .line 285
    long-to-int v5, v5

    .line 286
    if-lez v5, :cond_11

    .line 287
    .line 288
    and-long v5, v22, v18

    .line 289
    .line 290
    long-to-int v5, v5

    .line 291
    if-gtz v5, :cond_12

    .line 292
    .line 293
    :cond_11
    move-object v10, v1

    .line 294
    move-object/from16 v22, v2

    .line 295
    .line 296
    goto/16 :goto_13

    .line 297
    .line 298
    :cond_12
    sget-object v5, Lh83;->u:Lmma;

    .line 299
    .line 300
    invoke-virtual {v7, v5}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    check-cast v5, Lf5c;

    .line 305
    .line 306
    invoke-interface {v5}, Lf5c;->a()J

    .line 307
    .line 308
    .line 309
    move-result-wide v5

    .line 310
    shr-long v10, v5, v17

    .line 311
    .line 312
    long-to-int v10, v10

    .line 313
    and-long v5, v5, v18

    .line 314
    .line 315
    long-to-int v5, v5

    .line 316
    int-to-long v10, v10

    .line 317
    shl-long v10, v10, v17

    .line 318
    .line 319
    int-to-long v5, v5

    .line 320
    and-long v5, v5, v18

    .line 321
    .line 322
    or-long/2addr v5, v10

    .line 323
    invoke-static {v7}, Lc08;->v(Ld45;)I

    .line 324
    .line 325
    .line 326
    move-result v10

    .line 327
    if-ne v10, v0, :cond_13

    .line 328
    .line 329
    const/4 v0, 0x1

    .line 330
    goto :goto_a

    .line 331
    :cond_13
    const/4 v0, 0x0

    .line 332
    :goto_a
    invoke-static/range {v22 .. v23}, Lb43;->k0(J)J

    .line 333
    .line 334
    .line 335
    move-result-wide v10

    .line 336
    invoke-static {v10, v11, v5, v6, v0}, Lc9c;->b0(JJZ)Lae8;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    iget-object v10, v0, Lae8;->a:Ljava/lang/Object;

    .line 341
    .line 342
    move-object/from16 v26, v10

    .line 343
    .line 344
    check-cast v26, Lhc3;

    .line 345
    .line 346
    iget-object v0, v0, Lae8;->b:Ljava/lang/Object;

    .line 347
    .line 348
    move-object/from16 v27, v0

    .line 349
    .line 350
    check-cast v27, Lga;

    .line 351
    .line 352
    move-wide/from16 v24, v5

    .line 353
    .line 354
    invoke-static/range {v22 .. v27}, Lc9c;->C(JJLhc3;Lga;)Lv69;

    .line 355
    .line 356
    .line 357
    move-result-object v10

    .line 358
    invoke-virtual {v7}, Ld45;->T()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    sget-object v11, Lh73;->a:Lnh;

    .line 363
    .line 364
    if-ne v0, v11, :cond_14

    .line 365
    .line 366
    new-instance v0, Lv48;

    .line 367
    .line 368
    const-wide/16 v5, 0x0

    .line 369
    .line 370
    invoke-direct {v0, v5, v6}, Lv48;-><init>(J)V

    .line 371
    .line 372
    .line 373
    invoke-static {v0}, Lw47;->B(Ljava/lang/Object;)Lbf8;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v7, v0}, Ld45;->r0(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    :cond_14
    check-cast v0, Lot7;

    .line 381
    .line 382
    sget-object v5, Lh83;->h:Lmma;

    .line 383
    .line 384
    invoke-virtual {v7, v5}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    check-cast v5, Lmv3;

    .line 389
    .line 390
    invoke-virtual {v7}, Ld45;->T()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    if-ne v6, v11, :cond_15

    .line 395
    .line 396
    new-instance v6, Lqi2;

    .line 397
    .line 398
    const/16 v15, 0x19

    .line 399
    .line 400
    invoke-direct {v6, v15, v0}, Lqi2;-><init>(ILot7;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v7, v6}, Ld45;->r0(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    :cond_15
    check-cast v6, Lt05;

    .line 407
    .line 408
    invoke-static {v2, v6}, Ll06;->P(Lfp7;Lt05;)Lfp7;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    sget-object v15, Lqvc;->b:Llo0;

    .line 413
    .line 414
    move-object/from16 v20, v0

    .line 415
    .line 416
    const/4 v0, 0x0

    .line 417
    invoke-static {v15, v0}, Lnr0;->d(Lga;Z)Lj87;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-static {v7}, Lsba;->D(Ld45;)J

    .line 422
    .line 423
    .line 424
    move-result-wide v22

    .line 425
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->hashCode(J)I

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    move/from16 v16, v0

    .line 430
    .line 431
    invoke-virtual {v7}, Ld45;->l()Lxj8;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-static {v7, v6}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    sget-object v22, Lc73;->b0:Lvyc;

    .line 440
    .line 441
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v7}, Ld45;->l0()V

    .line 445
    .line 446
    .line 447
    move-object/from16 v22, v2

    .line 448
    .line 449
    iget-boolean v2, v7, Ld45;->S:Z

    .line 450
    .line 451
    if-eqz v2, :cond_16

    .line 452
    .line 453
    sget-object v2, Lbl6;->T0:Lf66;

    .line 454
    .line 455
    invoke-virtual {v7, v2}, Ld45;->k(Lr05;)V

    .line 456
    .line 457
    .line 458
    goto :goto_b

    .line 459
    :cond_16
    invoke-virtual {v7}, Ld45;->u0()V

    .line 460
    .line 461
    .line 462
    :goto_b
    sget-object v2, Lvyc;->l:Lb73;

    .line 463
    .line 464
    invoke-static {v2, v7, v1}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    sget-object v1, Lvyc;->k:Lb73;

    .line 468
    .line 469
    invoke-static {v1, v7, v0}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    sget-object v1, Lvyc;->m:Lb73;

    .line 477
    .line 478
    invoke-static {v1, v7, v0}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    invoke-static {v7}, Ls77;->w(Ld45;)V

    .line 482
    .line 483
    .line 484
    sget-object v0, Lvyc;->j:Lb73;

    .line 485
    .line 486
    invoke-static {v0, v7, v6}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    if-nez v3, :cond_17

    .line 490
    .line 491
    const v0, -0x161f92c4

    .line 492
    .line 493
    .line 494
    invoke-virtual {v7, v0}, Ld45;->h0(I)V

    .line 495
    .line 496
    .line 497
    const/4 v0, 0x0

    .line 498
    invoke-virtual {v7, v0}, Ld45;->q(Z)V

    .line 499
    .line 500
    .line 501
    move-object v0, v3

    .line 502
    move-object/from16 v18, v8

    .line 503
    .line 504
    move-object/from16 v23, v13

    .line 505
    .line 506
    move-object/from16 v24, v14

    .line 507
    .line 508
    move-object v13, v15

    .line 509
    move-object/from16 v19, v20

    .line 510
    .line 511
    move-object/from16 v15, p1

    .line 512
    .line 513
    move-object v14, v9

    .line 514
    move-object/from16 p1, v11

    .line 515
    .line 516
    move-object v11, v5

    .line 517
    goto/16 :goto_f

    .line 518
    .line 519
    :cond_17
    const v0, -0x161f92c3

    .line 520
    .line 521
    .line 522
    invoke-virtual {v7, v0}, Ld45;->h0(I)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v3}, Lxd8;->h()J

    .line 526
    .line 527
    .line 528
    move-result-wide v0

    .line 529
    move-wide/from16 v23, v0

    .line 530
    .line 531
    shr-long v0, v23, v17

    .line 532
    .line 533
    long-to-int v0, v0

    .line 534
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    invoke-static {v0}, Lt77;->k0(F)I

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    and-long v1, v23, v18

    .line 543
    .line 544
    long-to-int v1, v1

    .line 545
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 546
    .line 547
    .line 548
    move-result v1

    .line 549
    invoke-static {v1}, Lt77;->k0(F)I

    .line 550
    .line 551
    .line 552
    move-result v1

    .line 553
    move-object v6, v3

    .line 554
    int-to-long v2, v0

    .line 555
    shl-long v2, v2, v17

    .line 556
    .line 557
    int-to-long v0, v1

    .line 558
    and-long v0, v0, v18

    .line 559
    .line 560
    or-long/2addr v0, v2

    .line 561
    shr-long v2, v0, v17

    .line 562
    .line 563
    long-to-int v2, v2

    .line 564
    if-lez v2, :cond_1a

    .line 565
    .line 566
    and-long v0, v0, v18

    .line 567
    .line 568
    long-to-int v0, v0

    .line 569
    if-lez v0, :cond_1a

    .line 570
    .line 571
    const v0, 0x5eadf244

    .line 572
    .line 573
    .line 574
    invoke-virtual {v7, v0}, Ld45;->h0(I)V

    .line 575
    .line 576
    .line 577
    iget v0, v8, Lv69;->c:F

    .line 578
    .line 579
    iget v1, v8, Lv69;->a:F

    .line 580
    .line 581
    sub-float/2addr v0, v1

    .line 582
    invoke-interface {v5, v0}, Lmv3;->n0(F)F

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    iget v1, v8, Lv69;->d:F

    .line 587
    .line 588
    iget v2, v8, Lv69;->b:F

    .line 589
    .line 590
    sub-float/2addr v1, v2

    .line 591
    invoke-interface {v5, v1}, Lmv3;->n0(F)F

    .line 592
    .line 593
    .line 594
    move-result v1

    .line 595
    const/4 v2, 0x1

    .line 596
    invoke-static {v12, v15, v2}, Lwca;->w(Lfp7;Llo0;Z)Lfp7;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    invoke-static {v3, v0, v1}, Lwca;->k(Lfp7;FF)Lfp7;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    invoke-virtual {v7, v9}, Ld45;->f(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    move-result v1

    .line 608
    move-object/from16 v2, p1

    .line 609
    .line 610
    invoke-virtual {v7, v2}, Ld45;->f(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    move-result v3

    .line 614
    or-int/2addr v1, v3

    .line 615
    invoke-virtual {v7, v8}, Ld45;->f(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    move-result v3

    .line 619
    or-int/2addr v1, v3

    .line 620
    invoke-virtual {v7}, Ld45;->T()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    if-nez v1, :cond_18

    .line 625
    .line 626
    if-ne v3, v11, :cond_19

    .line 627
    .line 628
    :cond_18
    move-object v1, v15

    .line 629
    goto :goto_c

    .line 630
    :cond_19
    move-object/from16 v17, v2

    .line 631
    .line 632
    move-object/from16 v18, v8

    .line 633
    .line 634
    move-object/from16 v16, v9

    .line 635
    .line 636
    move-object v1, v15

    .line 637
    move-object/from16 v19, v20

    .line 638
    .line 639
    goto :goto_d

    .line 640
    :goto_c
    new-instance v15, Ldk;

    .line 641
    .line 642
    move-object/from16 v19, v20

    .line 643
    .line 644
    const/16 v20, 0x16

    .line 645
    .line 646
    move-object/from16 v17, v2

    .line 647
    .line 648
    move-object/from16 v18, v8

    .line 649
    .line 650
    move-object/from16 v16, v9

    .line 651
    .line 652
    invoke-direct/range {v15 .. v20}, Ldk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v7, v15}, Ld45;->r0(Ljava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    move-object v3, v15

    .line 659
    :goto_d
    check-cast v3, Lt05;

    .line 660
    .line 661
    invoke-static {v0, v3}, Lg41;->a0(Lfp7;Lt05;)Lfp7;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    invoke-interface {v14}, Lr05;->w()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    check-cast v2, Lx14;

    .line 670
    .line 671
    iget v2, v2, Lx14;->a:F

    .line 672
    .line 673
    invoke-static {v0, v2}, Ls96;->r(Lfp7;F)Lfp7;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    const/16 v8, 0x6038

    .line 678
    .line 679
    const/16 v9, 0x68

    .line 680
    .line 681
    move-object v0, v1

    .line 682
    const/4 v1, 0x0

    .line 683
    const/4 v3, 0x0

    .line 684
    move-object v15, v5

    .line 685
    const/4 v5, 0x0

    .line 686
    move-object/from16 v20, v0

    .line 687
    .line 688
    move-object v0, v6

    .line 689
    const/4 v6, 0x0

    .line 690
    move-object/from16 p1, v11

    .line 691
    .line 692
    move-object/from16 v23, v13

    .line 693
    .line 694
    move-object/from16 v24, v14

    .line 695
    .line 696
    move-object v11, v15

    .line 697
    move-object/from16 v14, v16

    .line 698
    .line 699
    move-object/from16 v15, v17

    .line 700
    .line 701
    move-object/from16 v13, v20

    .line 702
    .line 703
    invoke-static/range {v0 .. v9}, Ll06;->l(Lxd8;Ljava/lang/String;Lfp7;Lga;Lhc3;FLlp0;Ld45;II)V

    .line 704
    .line 705
    .line 706
    const/4 v1, 0x0

    .line 707
    invoke-virtual {v7, v1}, Ld45;->q(Z)V

    .line 708
    .line 709
    .line 710
    goto :goto_e

    .line 711
    :cond_1a
    move-object v0, v6

    .line 712
    move-object/from16 v18, v8

    .line 713
    .line 714
    move-object/from16 v23, v13

    .line 715
    .line 716
    move-object/from16 v24, v14

    .line 717
    .line 718
    move-object v13, v15

    .line 719
    move-object/from16 v19, v20

    .line 720
    .line 721
    const/4 v1, 0x0

    .line 722
    move-object/from16 v15, p1

    .line 723
    .line 724
    move-object v14, v9

    .line 725
    move-object/from16 p1, v11

    .line 726
    .line 727
    move-object v11, v5

    .line 728
    const v2, 0x5ebef88d

    .line 729
    .line 730
    .line 731
    invoke-virtual {v7, v2}, Ld45;->h0(I)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v7, v1}, Ld45;->q(Z)V

    .line 735
    .line 736
    .line 737
    :goto_e
    invoke-virtual {v7, v1}, Ld45;->q(Z)V

    .line 738
    .line 739
    .line 740
    :goto_f
    iget v1, v10, Lv69;->c:F

    .line 741
    .line 742
    iget v2, v10, Lv69;->a:F

    .line 743
    .line 744
    sub-float/2addr v1, v2

    .line 745
    invoke-interface {v11, v1}, Lmv3;->n0(F)F

    .line 746
    .line 747
    .line 748
    move-result v1

    .line 749
    iget v2, v10, Lv69;->d:F

    .line 750
    .line 751
    iget v3, v10, Lv69;->b:F

    .line 752
    .line 753
    sub-float/2addr v2, v3

    .line 754
    invoke-interface {v11, v2}, Lmv3;->n0(F)F

    .line 755
    .line 756
    .line 757
    move-result v2

    .line 758
    const/4 v3, 0x1

    .line 759
    invoke-static {v12, v13, v3}, Lwca;->w(Lfp7;Llo0;Z)Lfp7;

    .line 760
    .line 761
    .line 762
    move-result-object v5

    .line 763
    invoke-static {v5, v1, v2}, Lwca;->k(Lfp7;FF)Lfp7;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    invoke-virtual {v7, v14}, Ld45;->f(Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    move-result v2

    .line 771
    invoke-virtual {v7, v15}, Ld45;->f(Ljava/lang/Object;)Z

    .line 772
    .line 773
    .line 774
    move-result v3

    .line 775
    or-int/2addr v2, v3

    .line 776
    move-object/from16 v8, v18

    .line 777
    .line 778
    invoke-virtual {v7, v8}, Ld45;->f(Ljava/lang/Object;)Z

    .line 779
    .line 780
    .line 781
    move-result v3

    .line 782
    or-int/2addr v2, v3

    .line 783
    invoke-virtual {v7, v10}, Ld45;->f(Ljava/lang/Object;)Z

    .line 784
    .line 785
    .line 786
    move-result v3

    .line 787
    or-int/2addr v2, v3

    .line 788
    invoke-virtual {v7}, Ld45;->T()Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v3

    .line 792
    if-nez v2, :cond_1b

    .line 793
    .line 794
    move-object/from16 v2, p1

    .line 795
    .line 796
    if-ne v3, v2, :cond_1c

    .line 797
    .line 798
    :cond_1b
    move-object/from16 v17, v15

    .line 799
    .line 800
    goto :goto_10

    .line 801
    :cond_1c
    move-object/from16 v10, p0

    .line 802
    .line 803
    goto :goto_11

    .line 804
    :goto_10
    new-instance v15, Lq7;

    .line 805
    .line 806
    const/16 v21, 0xc

    .line 807
    .line 808
    move-object/from16 v18, v8

    .line 809
    .line 810
    move-object/from16 v16, v14

    .line 811
    .line 812
    move-object/from16 v20, v19

    .line 813
    .line 814
    move-object/from16 v19, v10

    .line 815
    .line 816
    move-object/from16 v10, p0

    .line 817
    .line 818
    invoke-direct/range {v15 .. v21}, Lq7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v7, v15}, Ld45;->r0(Ljava/lang/Object;)V

    .line 822
    .line 823
    .line 824
    move-object v3, v15

    .line 825
    :goto_11
    check-cast v3, Lt05;

    .line 826
    .line 827
    invoke-static {v1, v3}, Lg41;->a0(Lfp7;Lt05;)Lfp7;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    invoke-interface/range {v24 .. v24}, Lr05;->w()Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    check-cast v2, Lx14;

    .line 836
    .line 837
    iget v2, v2, Lx14;->a:F

    .line 838
    .line 839
    invoke-static {v1, v2}, Ls96;->r(Lfp7;F)Lfp7;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    if-eqz v0, :cond_1d

    .line 844
    .line 845
    iget-object v0, v10, Lrn8;->g:Lr05;

    .line 846
    .line 847
    invoke-interface {v0}, Lr05;->w()Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    check-cast v0, Ljava/lang/Number;

    .line 852
    .line 853
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 854
    .line 855
    .line 856
    move-result v0

    .line 857
    goto :goto_12

    .line 858
    :cond_1d
    const/high16 v0, 0x3f800000    # 1.0f

    .line 859
    .line 860
    :goto_12
    invoke-static {v1, v0}, Lpo9;->B(Lfp7;F)Lfp7;

    .line 861
    .line 862
    .line 863
    move-result-object v2

    .line 864
    const/16 v8, 0x6038

    .line 865
    .line 866
    const/16 v9, 0x68

    .line 867
    .line 868
    const/4 v1, 0x0

    .line 869
    const/4 v3, 0x0

    .line 870
    const/4 v5, 0x0

    .line 871
    const/4 v6, 0x0

    .line 872
    move-object/from16 v0, v23

    .line 873
    .line 874
    invoke-static/range {v0 .. v9}, Ll06;->l(Lxd8;Ljava/lang/String;Lfp7;Lga;Lhc3;FLlp0;Ld45;II)V

    .line 875
    .line 876
    .line 877
    const/4 v2, 0x1

    .line 878
    invoke-virtual {v7, v2}, Ld45;->q(Z)V

    .line 879
    .line 880
    .line 881
    invoke-static {}, Ll73;->d()Z

    .line 882
    .line 883
    .line 884
    move-result v0

    .line 885
    if-eqz v0, :cond_1e

    .line 886
    .line 887
    invoke-static {}, Ll73;->e()V

    .line 888
    .line 889
    .line 890
    :cond_1e
    move-object/from16 v2, v22

    .line 891
    .line 892
    goto :goto_14

    .line 893
    :goto_13
    invoke-static {}, Ll73;->d()Z

    .line 894
    .line 895
    .line 896
    move-result v0

    .line 897
    if-eqz v0, :cond_1f

    .line 898
    .line 899
    invoke-static {}, Ll73;->e()V

    .line 900
    .line 901
    .line 902
    :cond_1f
    invoke-virtual {v7}, Ld45;->w()Lm69;

    .line 903
    .line 904
    .line 905
    move-result-object v6

    .line 906
    if-eqz v6, :cond_21

    .line 907
    .line 908
    new-instance v0, Lqn8;

    .line 909
    .line 910
    const/4 v5, 0x3

    .line 911
    move/from16 v3, p3

    .line 912
    .line 913
    move/from16 v4, p4

    .line 914
    .line 915
    move-object v1, v10

    .line 916
    move-object/from16 v2, v22

    .line 917
    .line 918
    invoke-direct/range {v0 .. v5}, Lqn8;-><init>(Lrn8;Lfp7;III)V

    .line 919
    .line 920
    .line 921
    goto/16 :goto_9

    .line 922
    .line 923
    :cond_20
    invoke-virtual {v7}, Ld45;->b0()V

    .line 924
    .line 925
    .line 926
    move-object v2, v6

    .line 927
    :goto_14
    invoke-virtual {v7}, Ld45;->w()Lm69;

    .line 928
    .line 929
    .line 930
    move-result-object v6

    .line 931
    if-eqz v6, :cond_21

    .line 932
    .line 933
    new-instance v0, Lqn8;

    .line 934
    .line 935
    const/4 v5, 0x4

    .line 936
    move-object/from16 v1, p0

    .line 937
    .line 938
    move/from16 v3, p3

    .line 939
    .line 940
    move/from16 v4, p4

    .line 941
    .line 942
    invoke-direct/range {v0 .. v5}, Lqn8;-><init>(Lrn8;Lfp7;III)V

    .line 943
    .line 944
    .line 945
    goto/16 :goto_9

    .line 946
    .line 947
    :cond_21
    return-void
.end method

.method public static final b(Lfp7;Lh15;Lh15;Lh15;Lh15;IJJLj5c;Lh53;Ld45;II)V
    .locals 25

    .line 1
    move-object/from16 v9, p12

    .line 2
    .line 3
    move/from16 v13, p13

    .line 4
    .line 5
    move/from16 v14, p14

    .line 6
    .line 7
    const v0, -0x4835c278

    .line 8
    .line 9
    .line 10
    invoke-virtual {v9, v0}, Ld45;->j0(I)Ld45;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v14, 0x1

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    or-int/lit8 v2, v13, 0x6

    .line 18
    .line 19
    move v3, v2

    .line 20
    move-object/from16 v2, p0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v2, v13, 0x6

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    move-object/from16 v2, p0

    .line 28
    .line 29
    invoke-virtual {v9, v2}, Ld45;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    const/4 v3, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v3, 0x2

    .line 38
    :goto_0
    or-int/2addr v3, v13

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object/from16 v2, p0

    .line 41
    .line 42
    move v3, v13

    .line 43
    :goto_1
    and-int/lit8 v4, v14, 0x2

    .line 44
    .line 45
    if-eqz v4, :cond_4

    .line 46
    .line 47
    or-int/lit8 v3, v3, 0x30

    .line 48
    .line 49
    :cond_3
    move-object/from16 v5, p1

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    and-int/lit8 v5, v13, 0x30

    .line 53
    .line 54
    if-nez v5, :cond_3

    .line 55
    .line 56
    move-object/from16 v5, p1

    .line 57
    .line 58
    invoke-virtual {v9, v5}, Ld45;->h(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_5

    .line 63
    .line 64
    const/16 v6, 0x20

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_5
    const/16 v6, 0x10

    .line 68
    .line 69
    :goto_2
    or-int/2addr v3, v6

    .line 70
    :goto_3
    and-int/lit8 v6, v14, 0x4

    .line 71
    .line 72
    if-eqz v6, :cond_7

    .line 73
    .line 74
    or-int/lit16 v3, v3, 0x180

    .line 75
    .line 76
    :cond_6
    move-object/from16 v7, p2

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_7
    and-int/lit16 v7, v13, 0x180

    .line 80
    .line 81
    if-nez v7, :cond_6

    .line 82
    .line 83
    move-object/from16 v7, p2

    .line 84
    .line 85
    invoke-virtual {v9, v7}, Ld45;->h(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-eqz v8, :cond_8

    .line 90
    .line 91
    const/16 v8, 0x100

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_8
    const/16 v8, 0x80

    .line 95
    .line 96
    :goto_4
    or-int/2addr v3, v8

    .line 97
    :goto_5
    const v8, 0x36c00

    .line 98
    .line 99
    .line 100
    or-int/2addr v3, v8

    .line 101
    const/high16 v8, 0x180000

    .line 102
    .line 103
    and-int/2addr v8, v13

    .line 104
    if-nez v8, :cond_a

    .line 105
    .line 106
    and-int/lit8 v8, v14, 0x40

    .line 107
    .line 108
    move-wide/from16 v10, p6

    .line 109
    .line 110
    if-nez v8, :cond_9

    .line 111
    .line 112
    invoke-virtual {v9, v10, v11}, Ld45;->e(J)Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-eqz v8, :cond_9

    .line 117
    .line 118
    const/high16 v8, 0x100000

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_9
    const/high16 v8, 0x80000

    .line 122
    .line 123
    :goto_6
    or-int/2addr v3, v8

    .line 124
    goto :goto_7

    .line 125
    :cond_a
    move-wide/from16 v10, p6

    .line 126
    .line 127
    :goto_7
    const/high16 v8, 0xc00000

    .line 128
    .line 129
    and-int v12, v13, v8

    .line 130
    .line 131
    if-nez v12, :cond_b

    .line 132
    .line 133
    const/high16 v12, 0x400000

    .line 134
    .line 135
    or-int/2addr v3, v12

    .line 136
    :cond_b
    const/high16 v12, 0x6000000

    .line 137
    .line 138
    and-int v15, v13, v12

    .line 139
    .line 140
    if-nez v15, :cond_e

    .line 141
    .line 142
    and-int/lit16 v15, v14, 0x100

    .line 143
    .line 144
    if-nez v15, :cond_c

    .line 145
    .line 146
    move-object/from16 v15, p10

    .line 147
    .line 148
    invoke-virtual {v9, v15}, Ld45;->f(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v17

    .line 152
    if-eqz v17, :cond_d

    .line 153
    .line 154
    const/high16 v17, 0x4000000

    .line 155
    .line 156
    goto :goto_8

    .line 157
    :cond_c
    move-object/from16 v15, p10

    .line 158
    .line 159
    :cond_d
    const/high16 v17, 0x2000000

    .line 160
    .line 161
    :goto_8
    or-int v3, v3, v17

    .line 162
    .line 163
    goto :goto_9

    .line 164
    :cond_e
    move-object/from16 v15, p10

    .line 165
    .line 166
    :goto_9
    const/high16 v17, 0x30000000

    .line 167
    .line 168
    and-int v17, v13, v17

    .line 169
    .line 170
    if-nez v17, :cond_10

    .line 171
    .line 172
    move/from16 v17, v8

    .line 173
    .line 174
    move-object/from16 v8, p11

    .line 175
    .line 176
    invoke-virtual {v9, v8}, Ld45;->h(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v18

    .line 180
    if-eqz v18, :cond_f

    .line 181
    .line 182
    const/high16 v18, 0x20000000

    .line 183
    .line 184
    goto :goto_a

    .line 185
    :cond_f
    const/high16 v18, 0x10000000

    .line 186
    .line 187
    :goto_a
    or-int v3, v3, v18

    .line 188
    .line 189
    goto :goto_b

    .line 190
    :cond_10
    move/from16 v17, v8

    .line 191
    .line 192
    move-object/from16 v8, p11

    .line 193
    .line 194
    :goto_b
    const v18, 0x12492493

    .line 195
    .line 196
    .line 197
    move/from16 v19, v12

    .line 198
    .line 199
    and-int v12, v3, v18

    .line 200
    .line 201
    const v1, 0x12492492

    .line 202
    .line 203
    .line 204
    const/16 v20, 0x0

    .line 205
    .line 206
    const/16 v21, 0x1

    .line 207
    .line 208
    if-eq v12, v1, :cond_11

    .line 209
    .line 210
    move/from16 v1, v21

    .line 211
    .line 212
    goto :goto_c

    .line 213
    :cond_11
    move/from16 v1, v20

    .line 214
    .line 215
    :goto_c
    and-int/lit8 v12, v3, 0x1

    .line 216
    .line 217
    invoke-virtual {v9, v12, v1}, Ld45;->Y(IZ)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_2b

    .line 222
    .line 223
    invoke-virtual {v9}, Ld45;->d0()V

    .line 224
    .line 225
    .line 226
    and-int/lit8 v1, v13, 0x1

    .line 227
    .line 228
    const v12, -0xfc00001

    .line 229
    .line 230
    .line 231
    const v22, -0x1c00001

    .line 232
    .line 233
    .line 234
    const v23, -0x380001

    .line 235
    .line 236
    .line 237
    if-eqz v1, :cond_15

    .line 238
    .line 239
    invoke-virtual {v9}, Ld45;->E()Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-eqz v1, :cond_12

    .line 244
    .line 245
    goto :goto_d

    .line 246
    :cond_12
    invoke-virtual {v9}, Ld45;->b0()V

    .line 247
    .line 248
    .line 249
    and-int/lit8 v0, v14, 0x40

    .line 250
    .line 251
    if-eqz v0, :cond_13

    .line 252
    .line 253
    and-int v3, v3, v23

    .line 254
    .line 255
    :cond_13
    and-int v0, v3, v22

    .line 256
    .line 257
    and-int/lit16 v1, v14, 0x100

    .line 258
    .line 259
    if-eqz v1, :cond_14

    .line 260
    .line 261
    and-int v0, v3, v12

    .line 262
    .line 263
    :cond_14
    move-object/from16 v1, p4

    .line 264
    .line 265
    move/from16 v16, p5

    .line 266
    .line 267
    move-wide/from16 v23, p8

    .line 268
    .line 269
    move v4, v0

    .line 270
    move-object v12, v2

    .line 271
    move-wide v2, v10

    .line 272
    move-object/from16 v0, p3

    .line 273
    .line 274
    goto/16 :goto_e

    .line 275
    .line 276
    :cond_15
    :goto_d
    if-eqz v0, :cond_16

    .line 277
    .line 278
    sget-object v0, Lcp7;->a:Lcp7;

    .line 279
    .line 280
    move-object v2, v0

    .line 281
    :cond_16
    if-eqz v4, :cond_17

    .line 282
    .line 283
    sget-object v0, Lr53;->a:Lh53;

    .line 284
    .line 285
    move-object v5, v0

    .line 286
    :cond_17
    if-eqz v6, :cond_18

    .line 287
    .line 288
    sget-object v0, Lr53;->b:Lh53;

    .line 289
    .line 290
    move-object v7, v0

    .line 291
    :cond_18
    sget-object v0, Lr53;->c:Lh53;

    .line 292
    .line 293
    sget-object v1, Lr53;->d:Lh53;

    .line 294
    .line 295
    and-int/lit8 v4, v14, 0x40

    .line 296
    .line 297
    if-eqz v4, :cond_1b

    .line 298
    .line 299
    invoke-static {}, Ll73;->d()Z

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    if-eqz v4, :cond_19

    .line 304
    .line 305
    const-string v4, "androidx.compose.material3.MaterialTheme.<get-colorScheme> (MaterialTheme.kt:121)"

    .line 306
    .line 307
    invoke-static {v4}, Ll73;->f(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    :cond_19
    sget-object v4, Lo23;->a:Lmma;

    .line 311
    .line 312
    invoke-virtual {v9, v4}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    check-cast v4, Ln23;

    .line 317
    .line 318
    invoke-static {}, Ll73;->d()Z

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    if-eqz v6, :cond_1a

    .line 323
    .line 324
    invoke-static {}, Ll73;->e()V

    .line 325
    .line 326
    .line 327
    :cond_1a
    iget-wide v10, v4, Ln23;->n:J

    .line 328
    .line 329
    and-int v3, v3, v23

    .line 330
    .line 331
    :cond_1b
    invoke-static {v10, v11, v9}, Lo23;->a(JLd45;)J

    .line 332
    .line 333
    .line 334
    move-result-wide v23

    .line 335
    and-int v4, v3, v22

    .line 336
    .line 337
    and-int/lit16 v6, v14, 0x100

    .line 338
    .line 339
    if-eqz v6, :cond_1e

    .line 340
    .line 341
    invoke-static {}, Ll73;->d()Z

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    if-eqz v4, :cond_1c

    .line 346
    .line 347
    const-string v4, "androidx.compose.material3.ScaffoldDefaults.<get-contentWindowInsets> (Scaffold.kt:301)"

    .line 348
    .line 349
    invoke-static {v4}, Ll73;->f(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    :cond_1c
    invoke-static {v9}, Lo47;->r(Ld45;)Lpmb;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    invoke-static {}, Ll73;->d()Z

    .line 357
    .line 358
    .line 359
    move-result v6

    .line 360
    if-eqz v6, :cond_1d

    .line 361
    .line 362
    invoke-static {}, Ll73;->e()V

    .line 363
    .line 364
    .line 365
    :cond_1d
    and-int/2addr v3, v12

    .line 366
    move-object v12, v2

    .line 367
    move-object v15, v4

    .line 368
    const/16 v16, 0x2

    .line 369
    .line 370
    move v4, v3

    .line 371
    move-wide v2, v10

    .line 372
    goto :goto_e

    .line 373
    :cond_1e
    move-object v12, v2

    .line 374
    move-wide v2, v10

    .line 375
    const/16 v16, 0x2

    .line 376
    .line 377
    :goto_e
    invoke-virtual {v9}, Ld45;->r()V

    .line 378
    .line 379
    .line 380
    invoke-static {}, Ll73;->d()Z

    .line 381
    .line 382
    .line 383
    move-result v6

    .line 384
    if-eqz v6, :cond_1f

    .line 385
    .line 386
    const-string v6, "androidx.compose.material3.Scaffold (Scaffold.kt:93)"

    .line 387
    .line 388
    invoke-static {v6}, Ll73;->f(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    :cond_1f
    const/high16 v6, 0xe000000

    .line 392
    .line 393
    and-int/2addr v6, v4

    .line 394
    xor-int v6, v6, v19

    .line 395
    .line 396
    const/high16 v10, 0x4000000

    .line 397
    .line 398
    if-le v6, v10, :cond_20

    .line 399
    .line 400
    invoke-virtual {v9, v15}, Ld45;->f(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v11

    .line 404
    if-nez v11, :cond_21

    .line 405
    .line 406
    :cond_20
    and-int v11, v4, v19

    .line 407
    .line 408
    if-ne v11, v10, :cond_22

    .line 409
    .line 410
    :cond_21
    move/from16 v10, v21

    .line 411
    .line 412
    goto :goto_f

    .line 413
    :cond_22
    move/from16 v10, v20

    .line 414
    .line 415
    :goto_f
    invoke-virtual {v9}, Ld45;->T()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v11

    .line 419
    move-object/from16 p4, v0

    .line 420
    .line 421
    sget-object v0, Lh73;->a:Lnh;

    .line 422
    .line 423
    if-nez v10, :cond_23

    .line 424
    .line 425
    if-ne v11, v0, :cond_24

    .line 426
    .line 427
    :cond_23
    new-instance v11, Lut7;

    .line 428
    .line 429
    invoke-direct {v11, v15}, Lut7;-><init>(Lj5c;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v9, v11}, Ld45;->r0(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    :cond_24
    check-cast v11, Lut7;

    .line 436
    .line 437
    invoke-virtual {v9, v11}, Ld45;->f(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v10

    .line 441
    move-object/from16 p5, v1

    .line 442
    .line 443
    const/high16 v1, 0x4000000

    .line 444
    .line 445
    if-le v6, v1, :cond_25

    .line 446
    .line 447
    invoke-virtual {v9, v15}, Ld45;->f(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v6

    .line 451
    if-nez v6, :cond_26

    .line 452
    .line 453
    :cond_25
    and-int v6, v4, v19

    .line 454
    .line 455
    if-ne v6, v1, :cond_27

    .line 456
    .line 457
    :cond_26
    move/from16 v20, v21

    .line 458
    .line 459
    :cond_27
    or-int v1, v10, v20

    .line 460
    .line 461
    invoke-virtual {v9}, Ld45;->T()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v6

    .line 465
    if-nez v1, :cond_28

    .line 466
    .line 467
    if-ne v6, v0, :cond_29

    .line 468
    .line 469
    :cond_28
    new-instance v6, Lct7;

    .line 470
    .line 471
    const/16 v0, 0x17

    .line 472
    .line 473
    invoke-direct {v6, v0, v11, v15}, Lct7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v9, v6}, Ld45;->r0(Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    :cond_29
    check-cast v6, Lt05;

    .line 480
    .line 481
    invoke-static {v12, v6}, Lc08;->G(Lfp7;Lt05;)Lfp7;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    new-instance v1, Lzm9;

    .line 486
    .line 487
    move-object/from16 p0, v1

    .line 488
    .line 489
    move-object/from16 p2, v5

    .line 490
    .line 491
    move-object/from16 p7, v7

    .line 492
    .line 493
    move-object/from16 p3, v8

    .line 494
    .line 495
    move-object/from16 p6, v11

    .line 496
    .line 497
    move/from16 p1, v16

    .line 498
    .line 499
    invoke-direct/range {p0 .. p7}, Lzm9;-><init>(ILh15;Lh53;Lh15;Lh15;Lut7;Lh15;)V

    .line 500
    .line 501
    .line 502
    move/from16 v21, p1

    .line 503
    .line 504
    move-object/from16 v16, p2

    .line 505
    .line 506
    move-object/from16 v19, p4

    .line 507
    .line 508
    move-object/from16 v20, p5

    .line 509
    .line 510
    move-object/from16 v18, p7

    .line 511
    .line 512
    const v5, 0x329906e3

    .line 513
    .line 514
    .line 515
    invoke-static {v5, v1, v9}, Lzn0;->D(ILd15;Ld45;)Lh53;

    .line 516
    .line 517
    .line 518
    move-result-object v8

    .line 519
    shr-int/lit8 v1, v4, 0xc

    .line 520
    .line 521
    and-int/lit16 v1, v1, 0x380

    .line 522
    .line 523
    or-int v10, v1, v17

    .line 524
    .line 525
    const/16 v11, 0x72

    .line 526
    .line 527
    const/4 v1, 0x0

    .line 528
    const/4 v6, 0x0

    .line 529
    const/4 v7, 0x0

    .line 530
    move-wide/from16 v4, v23

    .line 531
    .line 532
    invoke-static/range {v0 .. v11}, Lbsa;->a(Lfp7;Lk4a;JJFLtq0;Lh53;Ld45;II)V

    .line 533
    .line 534
    .line 535
    invoke-static {}, Ll73;->d()Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    if-eqz v0, :cond_2a

    .line 540
    .line 541
    invoke-static {}, Ll73;->e()V

    .line 542
    .line 543
    .line 544
    :cond_2a
    move-wide v7, v2

    .line 545
    move-wide v9, v4

    .line 546
    move-object v1, v12

    .line 547
    move-object/from16 v2, v16

    .line 548
    .line 549
    move-object/from16 v3, v18

    .line 550
    .line 551
    move-object/from16 v4, v19

    .line 552
    .line 553
    move-object/from16 v5, v20

    .line 554
    .line 555
    move/from16 v6, v21

    .line 556
    .line 557
    :goto_10
    move-object v11, v15

    .line 558
    goto :goto_11

    .line 559
    :cond_2b
    invoke-virtual/range {p12 .. p12}, Ld45;->b0()V

    .line 560
    .line 561
    .line 562
    move-object/from16 v4, p3

    .line 563
    .line 564
    move/from16 v6, p5

    .line 565
    .line 566
    move-object v1, v2

    .line 567
    move-object v2, v5

    .line 568
    move-object v3, v7

    .line 569
    move-wide v7, v10

    .line 570
    move-object/from16 v5, p4

    .line 571
    .line 572
    move-wide/from16 v9, p8

    .line 573
    .line 574
    goto :goto_10

    .line 575
    :goto_11
    invoke-virtual/range {p12 .. p12}, Ld45;->w()Lm69;

    .line 576
    .line 577
    .line 578
    move-result-object v15

    .line 579
    if-eqz v15, :cond_2c

    .line 580
    .line 581
    new-instance v0, Lxm9;

    .line 582
    .line 583
    move-object/from16 v12, p11

    .line 584
    .line 585
    invoke-direct/range {v0 .. v14}, Lxm9;-><init>(Lfp7;Lh15;Lh15;Lh15;Lh15;IJJLj5c;Lh53;II)V

    .line 586
    .line 587
    .line 588
    iput-object v0, v15, Lm69;->d:Lh15;

    .line 589
    .line 590
    :cond_2c
    return-void
.end method

.method public static final c(ILh15;Lh53;Lh15;Lh15;Lj5c;Lh15;Ld45;I)V
    .locals 18

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v7, p6

    .line 10
    .line 11
    move-object/from16 v0, p7

    .line 12
    .line 13
    const v1, -0x10b4d90d

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ld45;->j0(I)Ld45;

    .line 17
    .line 18
    .line 19
    move/from16 v13, p0

    .line 20
    .line 21
    invoke-virtual {v0, v13}, Ld45;->d(I)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x2

    .line 30
    :goto_0
    or-int v1, p8, v1

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ld45;->h(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    const/16 v10, 0x20

    .line 37
    .line 38
    if-eqz v9, :cond_1

    .line 39
    .line 40
    move v9, v10

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v9, 0x10

    .line 43
    .line 44
    :goto_1
    or-int/2addr v1, v9

    .line 45
    invoke-virtual {v0, v3}, Ld45;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    if-eqz v9, :cond_2

    .line 50
    .line 51
    const/16 v9, 0x100

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v9, 0x80

    .line 55
    .line 56
    :goto_2
    or-int/2addr v1, v9

    .line 57
    invoke-virtual {v0, v4}, Ld45;->h(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    const/16 v12, 0x800

    .line 62
    .line 63
    if-eqz v9, :cond_3

    .line 64
    .line 65
    move v9, v12

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/16 v9, 0x400

    .line 68
    .line 69
    :goto_3
    or-int/2addr v1, v9

    .line 70
    invoke-virtual {v0, v5}, Ld45;->h(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    if-eqz v9, :cond_4

    .line 75
    .line 76
    const/16 v9, 0x4000

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    const/16 v9, 0x2000

    .line 80
    .line 81
    :goto_4
    or-int/2addr v1, v9

    .line 82
    move-object/from16 v9, p5

    .line 83
    .line 84
    invoke-virtual {v0, v9}, Ld45;->f(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v15

    .line 88
    if-eqz v15, :cond_5

    .line 89
    .line 90
    const/high16 v15, 0x20000

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_5
    const/high16 v15, 0x10000

    .line 94
    .line 95
    :goto_5
    or-int/2addr v1, v15

    .line 96
    invoke-virtual {v0, v7}, Ld45;->h(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v15

    .line 100
    if-eqz v15, :cond_6

    .line 101
    .line 102
    const/high16 v15, 0x100000

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_6
    const/high16 v15, 0x80000

    .line 106
    .line 107
    :goto_6
    or-int/2addr v1, v15

    .line 108
    const v15, 0x92493

    .line 109
    .line 110
    .line 111
    and-int/2addr v15, v1

    .line 112
    const v8, 0x92492

    .line 113
    .line 114
    .line 115
    const/4 v11, 0x1

    .line 116
    if-eq v15, v8, :cond_7

    .line 117
    .line 118
    move v8, v11

    .line 119
    goto :goto_7

    .line 120
    :cond_7
    const/4 v8, 0x0

    .line 121
    :goto_7
    and-int/lit8 v15, v1, 0x1

    .line 122
    .line 123
    invoke-virtual {v0, v15, v8}, Ld45;->Y(IZ)Z

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    if-eqz v8, :cond_1d

    .line 128
    .line 129
    invoke-static {}, Ll73;->d()Z

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    if-eqz v8, :cond_8

    .line 134
    .line 135
    const-string v8, "androidx.compose.material3.ScaffoldLayout (Scaffold.kt:137)"

    .line 136
    .line 137
    invoke-static {v8}, Ll73;->f(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_8
    invoke-virtual {v0}, Ld45;->T()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    sget-object v15, Lh73;->a:Lnh;

    .line 145
    .line 146
    if-ne v8, v15, :cond_9

    .line 147
    .line 148
    new-instance v8, Lbn9;

    .line 149
    .line 150
    invoke-direct {v8}, Lbn9;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v8}, Ld45;->r0(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_9
    check-cast v8, Lbn9;

    .line 157
    .line 158
    and-int/lit8 v14, v1, 0x70

    .line 159
    .line 160
    if-ne v14, v10, :cond_a

    .line 161
    .line 162
    move v10, v11

    .line 163
    goto :goto_8

    .line 164
    :cond_a
    const/4 v10, 0x0

    .line 165
    :goto_8
    invoke-virtual {v0}, Ld45;->T()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v14

    .line 169
    if-nez v10, :cond_b

    .line 170
    .line 171
    if-ne v14, v15, :cond_c

    .line 172
    .line 173
    :cond_b
    new-instance v10, Lan9;

    .line 174
    .line 175
    const/4 v14, 0x3

    .line 176
    invoke-direct {v10, v14, v2}, Lan9;-><init>(ILh15;)V

    .line 177
    .line 178
    .line 179
    new-instance v14, Lh53;

    .line 180
    .line 181
    const v6, 0x24128b30

    .line 182
    .line 183
    .line 184
    invoke-direct {v14, v10, v11, v6}, Lh53;-><init>(Ljava/lang/Object;ZI)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v14}, Ld45;->r0(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_c
    move-object v10, v14

    .line 191
    check-cast v10, Lh15;

    .line 192
    .line 193
    and-int/lit16 v6, v1, 0x1c00

    .line 194
    .line 195
    if-ne v6, v12, :cond_d

    .line 196
    .line 197
    move v6, v11

    .line 198
    goto :goto_9

    .line 199
    :cond_d
    const/4 v6, 0x0

    .line 200
    :goto_9
    invoke-virtual {v0}, Ld45;->T()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    if-nez v6, :cond_e

    .line 205
    .line 206
    if-ne v12, v15, :cond_f

    .line 207
    .line 208
    :cond_e
    new-instance v6, Lan9;

    .line 209
    .line 210
    const/4 v12, 0x2

    .line 211
    invoke-direct {v6, v12, v4}, Lan9;-><init>(ILh15;)V

    .line 212
    .line 213
    .line 214
    new-instance v12, Lh53;

    .line 215
    .line 216
    const v14, 0x18f7e4f7

    .line 217
    .line 218
    .line 219
    invoke-direct {v12, v6, v11, v14}, Lh53;-><init>(Ljava/lang/Object;ZI)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v12}, Ld45;->r0(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_f
    check-cast v12, Lh15;

    .line 226
    .line 227
    const v6, 0xe000

    .line 228
    .line 229
    .line 230
    and-int/2addr v6, v1

    .line 231
    const/16 v14, 0x4000

    .line 232
    .line 233
    if-ne v6, v14, :cond_10

    .line 234
    .line 235
    move v6, v11

    .line 236
    goto :goto_a

    .line 237
    :cond_10
    const/4 v6, 0x0

    .line 238
    :goto_a
    invoke-virtual {v0}, Ld45;->T()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v14

    .line 242
    if-nez v6, :cond_11

    .line 243
    .line 244
    if-ne v14, v15, :cond_12

    .line 245
    .line 246
    :cond_11
    new-instance v6, Lan9;

    .line 247
    .line 248
    invoke-direct {v6, v11, v5}, Lan9;-><init>(ILh15;)V

    .line 249
    .line 250
    .line 251
    new-instance v14, Lh53;

    .line 252
    .line 253
    const v2, 0x142ea147

    .line 254
    .line 255
    .line 256
    invoke-direct {v14, v6, v11, v2}, Lh53;-><init>(Ljava/lang/Object;ZI)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v14}, Ld45;->r0(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :cond_12
    check-cast v14, Lh15;

    .line 263
    .line 264
    and-int/lit16 v2, v1, 0x380

    .line 265
    .line 266
    const/16 v6, 0x100

    .line 267
    .line 268
    if-ne v2, v6, :cond_13

    .line 269
    .line 270
    move v2, v11

    .line 271
    goto :goto_b

    .line 272
    :cond_13
    const/4 v2, 0x0

    .line 273
    :goto_b
    invoke-virtual {v0}, Ld45;->T()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    if-nez v2, :cond_15

    .line 278
    .line 279
    if-ne v6, v15, :cond_14

    .line 280
    .line 281
    goto :goto_c

    .line 282
    :cond_14
    move/from16 v17, v1

    .line 283
    .line 284
    goto :goto_d

    .line 285
    :cond_15
    :goto_c
    new-instance v2, Lg40;

    .line 286
    .line 287
    const/4 v6, 0x5

    .line 288
    invoke-direct {v2, v6, v3, v8}, Lg40;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    new-instance v6, Lh53;

    .line 292
    .line 293
    move/from16 v17, v1

    .line 294
    .line 295
    const v1, -0x69e1890d

    .line 296
    .line 297
    .line 298
    invoke-direct {v6, v2, v11, v1}, Lh53;-><init>(Ljava/lang/Object;ZI)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v6}, Ld45;->r0(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    :goto_d
    check-cast v6, Lh15;

    .line 305
    .line 306
    const/high16 v1, 0x380000

    .line 307
    .line 308
    and-int v1, v17, v1

    .line 309
    .line 310
    const/high16 v2, 0x100000

    .line 311
    .line 312
    if-ne v1, v2, :cond_16

    .line 313
    .line 314
    move v1, v11

    .line 315
    goto :goto_e

    .line 316
    :cond_16
    const/4 v1, 0x0

    .line 317
    :goto_e
    invoke-virtual {v0}, Ld45;->T()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    if-nez v1, :cond_17

    .line 322
    .line 323
    if-ne v2, v15, :cond_18

    .line 324
    .line 325
    :cond_17
    new-instance v1, Lan9;

    .line 326
    .line 327
    const/4 v2, 0x0

    .line 328
    invoke-direct {v1, v2, v7}, Lan9;-><init>(ILh15;)V

    .line 329
    .line 330
    .line 331
    new-instance v2, Lh53;

    .line 332
    .line 333
    const v3, -0x67371298

    .line 334
    .line 335
    .line 336
    invoke-direct {v2, v1, v11, v3}, Lh53;-><init>(Ljava/lang/Object;ZI)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v2}, Ld45;->r0(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    :cond_18
    check-cast v2, Lh15;

    .line 343
    .line 344
    const/high16 v1, 0x70000

    .line 345
    .line 346
    and-int v1, v17, v1

    .line 347
    .line 348
    const/high16 v3, 0x20000

    .line 349
    .line 350
    if-ne v1, v3, :cond_19

    .line 351
    .line 352
    move v1, v11

    .line 353
    goto :goto_f

    .line 354
    :cond_19
    const/4 v1, 0x0

    .line 355
    :goto_f
    invoke-virtual {v0, v10}, Ld45;->f(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    or-int/2addr v1, v3

    .line 360
    invoke-virtual {v0, v12}, Ld45;->f(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    or-int/2addr v1, v3

    .line 365
    invoke-virtual {v0, v14}, Ld45;->f(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    or-int/2addr v1, v3

    .line 370
    and-int/lit8 v3, v17, 0xe

    .line 371
    .line 372
    const/4 v11, 0x4

    .line 373
    if-ne v3, v11, :cond_1a

    .line 374
    .line 375
    const/4 v3, 0x1

    .line 376
    goto :goto_10

    .line 377
    :cond_1a
    const/4 v3, 0x0

    .line 378
    :goto_10
    or-int/2addr v1, v3

    .line 379
    invoke-virtual {v0, v2}, Ld45;->f(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    or-int/2addr v1, v3

    .line 384
    invoke-virtual {v0, v6}, Ld45;->f(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    or-int/2addr v1, v3

    .line 389
    invoke-virtual {v0}, Ld45;->T()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    if-nez v1, :cond_1b

    .line 394
    .line 395
    if-ne v3, v15, :cond_1c

    .line 396
    .line 397
    :cond_1b
    move-object v15, v8

    .line 398
    goto :goto_11

    .line 399
    :cond_1c
    const/4 v1, 0x1

    .line 400
    const/4 v2, 0x0

    .line 401
    goto :goto_12

    .line 402
    :goto_11
    new-instance v8, Lcc0;

    .line 403
    .line 404
    move-object/from16 v16, v6

    .line 405
    .line 406
    move-object v11, v12

    .line 407
    move-object v12, v14

    .line 408
    const/4 v1, 0x1

    .line 409
    move-object v14, v2

    .line 410
    const/4 v2, 0x0

    .line 411
    invoke-direct/range {v8 .. v16}, Lcc0;-><init>(Lj5c;Lh15;Lh15;Lh15;ILh15;Lbn9;Lh15;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0, v8}, Ld45;->r0(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    move-object v3, v8

    .line 418
    :goto_12
    check-cast v3, Lh15;

    .line 419
    .line 420
    const/4 v6, 0x0

    .line 421
    invoke-static {v6, v3, v0, v2, v1}, Lwgc;->l(Lfp7;Lh15;Ld45;II)V

    .line 422
    .line 423
    .line 424
    invoke-static {}, Ll73;->d()Z

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    if-eqz v1, :cond_1e

    .line 429
    .line 430
    invoke-static {}, Ll73;->e()V

    .line 431
    .line 432
    .line 433
    goto :goto_13

    .line 434
    :cond_1d
    invoke-virtual {v0}, Ld45;->b0()V

    .line 435
    .line 436
    .line 437
    :cond_1e
    :goto_13
    invoke-virtual {v0}, Ld45;->w()Lm69;

    .line 438
    .line 439
    .line 440
    move-result-object v9

    .line 441
    if-eqz v9, :cond_1f

    .line 442
    .line 443
    new-instance v0, Ln80;

    .line 444
    .line 445
    move/from16 v1, p0

    .line 446
    .line 447
    move-object/from16 v2, p1

    .line 448
    .line 449
    move-object/from16 v3, p2

    .line 450
    .line 451
    move-object/from16 v6, p5

    .line 452
    .line 453
    move/from16 v8, p8

    .line 454
    .line 455
    invoke-direct/range {v0 .. v8}, Ln80;-><init>(ILh15;Lh53;Lh15;Lh15;Lj5c;Lh15;I)V

    .line 456
    .line 457
    .line 458
    iput-object v0, v9, Lm69;->d:Lh15;

    .line 459
    .line 460
    :cond_1f
    return-void
.end method

.method public static d([Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x190

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    array-length v1, p0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    aget-object v3, p0, v2

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static e(JLjava/lang/String;)Lorg/json/JSONArray;
    .locals 2

    .line 1
    sget-object v0, Lytc;->g:Lcom/apm/insight/runtime/ConfigManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/apm/insight/runtime/ConfigManager;->getLogcatDumpCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Lcom/apm/insight/runtime/ConfigManager;->getLogcatLevel()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :try_start_0
    invoke-static {v1, v0, p2}, Lm87;->i(IILjava/lang/String;)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    cmp-long v0, p0, v0

    .line 22
    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    invoke-static {p0, p1}, Landroid/os/SystemClock;->sleep(J)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {p2}, Lk47;->f(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 29
    .line 30
    .line 31
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    return-object p0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    sget p1, Lklc;->a:I

    .line 35
    .line 36
    const-string p1, "NPTH_CATCH"

    .line 37
    .line 38
    invoke-static {p1, p0}, Lk57;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method

.method public static f(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 8

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    .line 10
    .line 11
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Ljava/io/BufferedReader;

    .line 15
    .line 16
    new-instance v3, Ljava/io/FileReader;

    .line 17
    .line 18
    invoke-direct {v3, p0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    .line 23
    .line 24
    :try_start_1
    new-instance v3, Ljava/io/File;

    .line 25
    .line 26
    invoke-direct {v3, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    const-wide/32 v6, 0x7d000

    .line 34
    .line 35
    .line 36
    cmp-long p0, v4, v6

    .line 37
    .line 38
    if-lez p0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    sub-long/2addr v3, v6

    .line 45
    invoke-virtual {v2, v3, v4}, Ljava/io/BufferedReader;->skip(J)J

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    move-object v1, v2

    .line 51
    goto :goto_2

    .line 52
    :catch_0
    move-exception p0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-static {v2}, Lj47;->e(Ljava/io/Closeable;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :catchall_1
    move-exception p0

    .line 69
    goto :goto_2

    .line 70
    :catch_1
    move-exception p0

    .line 71
    move-object v2, v1

    .line 72
    :goto_1
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, Lj47;->e(Ljava/io/Closeable;)V

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    :goto_2
    invoke-static {v1}, Lj47;->e(Ljava/io/Closeable;)V

    .line 80
    .line 81
    .line 82
    throw p0
.end method

.method public static varargs g(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p1

    .line 7
    rem-int/lit8 v2, v1, 0x2

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_0

    .line 13
    .line 14
    :try_start_0
    aget-object v3, p1, v2

    .line 15
    .line 16
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    add-int/lit8 v4, v2, 0x1

    .line 21
    .line 22
    aget-object v4, p1, v4

    .line 23
    .line 24
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    filled-new-array {p1}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lk47;->d([Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    invoke-static {}, Lhib;->d()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static final h(Lmi0;JLyb;Lxj0;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p4, Lg0c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lg0c;

    .line 7
    .line 8
    iget v1, v0, Lg0c;->h:I

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
    iput v1, v0, Lg0c;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lg0c;

    .line 21
    .line 22
    invoke-direct {v0, p4}, Lpd3;-><init>(Lod3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lg0c;->g:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lg0c;->h:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-wide p0, v0, Lg0c;->f:J

    .line 36
    .line 37
    iget-object p2, v0, Lg0c;->e:Lt05;

    .line 38
    .line 39
    iget-object p3, v0, Lg0c;->d:Lmi0;

    .line 40
    .line 41
    invoke-static {p4}, Lk57;->B(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object v6, p3

    .line 45
    move-object p3, p2

    .line 46
    move-wide p1, p0

    .line 47
    move-object p0, v6

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lvs0;->g(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :cond_2
    invoke-static {p4}, Lk57;->B(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    iput-object p0, v0, Lg0c;->d:Lmi0;

    .line 59
    .line 60
    iput-object p3, v0, Lg0c;->e:Lt05;

    .line 61
    .line 62
    iput-wide p1, v0, Lg0c;->f:J

    .line 63
    .line 64
    iput v3, v0, Lg0c;->h:I

    .line 65
    .line 66
    sget-object p4, Lqq8;->b:Lqq8;

    .line 67
    .line 68
    invoke-interface {p0, p4, v0}, Lmi0;->X(Lqq8;Lod3;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p4

    .line 72
    sget-object v1, Lre3;->a:Lre3;

    .line 73
    .line 74
    if-ne p4, v1, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    :goto_2
    check-cast p4, Lpq8;

    .line 78
    .line 79
    iget-object p4, p4, Lpq8;->a:Ljava/util/List;

    .line 80
    .line 81
    check-cast p4, Ljava/lang/Iterable;

    .line 82
    .line 83
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p4

    .line 87
    :cond_4
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    move-object v4, v1

    .line 98
    check-cast v4, Lxq8;

    .line 99
    .line 100
    iget-wide v4, v4, Lxq8;->a:J

    .line 101
    .line 102
    invoke-static {v4, v5, p1, p2}, Lwq8;->a(JJ)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_4

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_5
    move-object v1, v2

    .line 110
    :goto_3
    check-cast v1, Lxq8;

    .line 111
    .line 112
    if-nez v1, :cond_6

    .line 113
    .line 114
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 115
    .line 116
    return-object p0

    .line 117
    :cond_6
    iget-boolean p4, v1, Lxq8;->d:Z

    .line 118
    .line 119
    if-nez p4, :cond_7

    .line 120
    .line 121
    invoke-virtual {v1}, Lxq8;->d()Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    xor-int/2addr p0, v3

    .line 126
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :cond_7
    iget-wide v4, v1, Lxq8;->c:J

    .line 132
    .line 133
    new-instance p4, Lv48;

    .line 134
    .line 135
    invoke-direct {p4, v4, v5}, Lv48;-><init>(J)V

    .line 136
    .line 137
    .line 138
    invoke-interface {p3, p4}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p4

    .line 142
    check-cast p4, Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result p4

    .line 148
    if-nez p4, :cond_8

    .line 149
    .line 150
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 151
    .line 152
    return-object p0

    .line 153
    :cond_8
    invoke-virtual {v1}, Lxq8;->a()V

    .line 154
    .line 155
    .line 156
    goto :goto_1
.end method

.method public static final i(Lmi0;Lxq8;Lqq8;Lxj0;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    instance-of v1, v0, Laf7;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Laf7;

    .line 9
    .line 10
    iget v2, v1, Laf7;->h:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Laf7;->h:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Laf7;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lpd3;-><init>(Lod3;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Laf7;->g:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Laf7;->h:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    sget-object v7, Lre3;->a:Lre3;

    .line 36
    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v5, :cond_3

    .line 40
    .line 41
    if-ne v2, v3, :cond_2

    .line 42
    .line 43
    iget-object v2, v1, Laf7;->f:Lqq8;

    .line 44
    .line 45
    iget-object v8, v1, Laf7;->e:Lxq8;

    .line 46
    .line 47
    iget-object v9, v1, Laf7;->d:Lmi0;

    .line 48
    .line 49
    invoke-static {v0}, Lk57;->B(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    move-object/from16 v16, v8

    .line 53
    .line 54
    move-object v8, v1

    .line 55
    move-object/from16 v1, v16

    .line 56
    .line 57
    goto/16 :goto_9

    .line 58
    .line 59
    :cond_2
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {v0}, Lvs0;->g(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v6

    .line 65
    :cond_3
    iget-object v2, v1, Laf7;->f:Lqq8;

    .line 66
    .line 67
    iget-object v8, v1, Laf7;->e:Lxq8;

    .line 68
    .line 69
    iget-object v9, v1, Laf7;->d:Lmi0;

    .line 70
    .line 71
    invoke-static {v0}, Lk57;->B(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_4
    invoke-static {v0}, Lk57;->B(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-interface/range {p0 .. p0}, Lmi0;->w()Lpq8;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v0, v0, Lpq8;->a:Ljava/util/List;

    .line 83
    .line 84
    check-cast v0, Ljava/lang/Iterable;

    .line 85
    .line 86
    instance-of v2, v0, Ljava/util/Collection;

    .line 87
    .line 88
    if-eqz v2, :cond_5

    .line 89
    .line 90
    move-object v2, v0

    .line 91
    check-cast v2, Ljava/util/Collection;

    .line 92
    .line 93
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_5

    .line 98
    .line 99
    move v2, v4

    .line 100
    goto :goto_2

    .line 101
    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    move v2, v4

    .line 106
    :cond_6
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-eqz v8, :cond_8

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    check-cast v8, Lxq8;

    .line 117
    .line 118
    iget-boolean v8, v8, Lxq8;->d:Z

    .line 119
    .line 120
    if-eqz v8, :cond_6

    .line 121
    .line 122
    add-int/lit8 v2, v2, 0x1

    .line 123
    .line 124
    if-ltz v2, :cond_7

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_7
    invoke-static {}, Lic1;->e0()V

    .line 128
    .line 129
    .line 130
    throw v6

    .line 131
    :cond_8
    :goto_2
    if-eq v2, v5, :cond_9

    .line 132
    .line 133
    goto/16 :goto_b

    .line 134
    .line 135
    :cond_9
    move-object/from16 v0, p0

    .line 136
    .line 137
    move-object/from16 v2, p2

    .line 138
    .line 139
    move-object v8, v1

    .line 140
    move-object/from16 v1, p1

    .line 141
    .line 142
    :goto_3
    iput-object v0, v8, Laf7;->d:Lmi0;

    .line 143
    .line 144
    iput-object v1, v8, Laf7;->e:Lxq8;

    .line 145
    .line 146
    iput-object v2, v8, Laf7;->f:Lqq8;

    .line 147
    .line 148
    iput v5, v8, Laf7;->h:I

    .line 149
    .line 150
    invoke-interface {v0, v2, v8}, Lmi0;->X(Lqq8;Lod3;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    if-ne v9, v7, :cond_a

    .line 155
    .line 156
    goto/16 :goto_8

    .line 157
    .line 158
    :cond_a
    move-object/from16 v16, v9

    .line 159
    .line 160
    move-object v9, v0

    .line 161
    move-object/from16 v0, v16

    .line 162
    .line 163
    move-object/from16 v16, v8

    .line 164
    .line 165
    move-object v8, v1

    .line 166
    move-object/from16 v1, v16

    .line 167
    .line 168
    :goto_4
    check-cast v0, Lpq8;

    .line 169
    .line 170
    iget-object v10, v0, Lpq8;->a:Ljava/util/List;

    .line 171
    .line 172
    check-cast v10, Ljava/lang/Iterable;

    .line 173
    .line 174
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    :cond_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v11

    .line 182
    if-eqz v11, :cond_c

    .line 183
    .line 184
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    move-object v12, v11

    .line 189
    check-cast v12, Lxq8;

    .line 190
    .line 191
    iget-wide v12, v12, Lxq8;->a:J

    .line 192
    .line 193
    iget-wide v14, v8, Lxq8;->a:J

    .line 194
    .line 195
    invoke-static {v12, v13, v14, v15}, Lwq8;->a(JJ)Z

    .line 196
    .line 197
    .line 198
    move-result v12

    .line 199
    if-eqz v12, :cond_b

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_c
    move-object v11, v6

    .line 203
    :goto_5
    check-cast v11, Lxq8;

    .line 204
    .line 205
    if-nez v11, :cond_d

    .line 206
    .line 207
    goto/16 :goto_b

    .line 208
    .line 209
    :cond_d
    iget-object v0, v0, Lpq8;->a:Ljava/util/List;

    .line 210
    .line 211
    check-cast v0, Ljava/lang/Iterable;

    .line 212
    .line 213
    instance-of v10, v0, Ljava/util/Collection;

    .line 214
    .line 215
    if-eqz v10, :cond_f

    .line 216
    .line 217
    move-object v10, v0

    .line 218
    check-cast v10, Ljava/util/Collection;

    .line 219
    .line 220
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 221
    .line 222
    .line 223
    move-result v10

    .line 224
    if-eqz v10, :cond_f

    .line 225
    .line 226
    :cond_e
    move v0, v4

    .line 227
    goto :goto_7

    .line 228
    :cond_f
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v10

    .line 236
    if-eqz v10, :cond_e

    .line 237
    .line 238
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    check-cast v10, Lxq8;

    .line 243
    .line 244
    iget-wide v12, v10, Lxq8;->a:J

    .line 245
    .line 246
    iget-wide v14, v8, Lxq8;->a:J

    .line 247
    .line 248
    invoke-static {v12, v13, v14, v15}, Lwq8;->a(JJ)Z

    .line 249
    .line 250
    .line 251
    move-result v12

    .line 252
    if-nez v12, :cond_11

    .line 253
    .line 254
    iget-boolean v10, v10, Lxq8;->d:Z

    .line 255
    .line 256
    if-eqz v10, :cond_11

    .line 257
    .line 258
    move v10, v5

    .line 259
    goto :goto_6

    .line 260
    :cond_11
    move v10, v4

    .line 261
    :goto_6
    if-eqz v10, :cond_10

    .line 262
    .line 263
    move v0, v5

    .line 264
    :goto_7
    if-nez v0, :cond_18

    .line 265
    .line 266
    invoke-virtual {v11}, Lxq8;->d()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-nez v0, :cond_18

    .line 271
    .line 272
    invoke-interface {v9}, Lmi0;->d()J

    .line 273
    .line 274
    .line 275
    move-result-wide v12

    .line 276
    invoke-interface {v9}, Lmi0;->D0()J

    .line 277
    .line 278
    .line 279
    move-result-wide v14

    .line 280
    invoke-static {v11, v12, v13, v14, v15}, Lb67;->s(Lxq8;JJ)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-nez v0, :cond_18

    .line 285
    .line 286
    iget-wide v12, v11, Lxq8;->c:J

    .line 287
    .line 288
    iget-wide v14, v8, Lxq8;->c:J

    .line 289
    .line 290
    invoke-static {v12, v13, v14, v15}, Lv48;->f(JJ)J

    .line 291
    .line 292
    .line 293
    move-result-wide v12

    .line 294
    invoke-static {v12, v13}, Lv48;->d(J)F

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    invoke-interface {v9}, Lmi0;->getViewConfiguration()Lfyb;

    .line 299
    .line 300
    .line 301
    move-result-object v10

    .line 302
    invoke-interface {v10}, Lfyb;->g()F

    .line 303
    .line 304
    .line 305
    move-result v10

    .line 306
    cmpl-float v0, v0, v10

    .line 307
    .line 308
    if-lez v0, :cond_12

    .line 309
    .line 310
    goto :goto_b

    .line 311
    :cond_12
    iget-boolean v0, v11, Lxq8;->d:Z

    .line 312
    .line 313
    if-nez v0, :cond_13

    .line 314
    .line 315
    return-object v11

    .line 316
    :cond_13
    iput-object v9, v1, Laf7;->d:Lmi0;

    .line 317
    .line 318
    iput-object v8, v1, Laf7;->e:Lxq8;

    .line 319
    .line 320
    iput-object v2, v1, Laf7;->f:Lqq8;

    .line 321
    .line 322
    iput v3, v1, Laf7;->h:I

    .line 323
    .line 324
    sget-object v0, Lqq8;->c:Lqq8;

    .line 325
    .line 326
    invoke-interface {v9, v0, v1}, Lmi0;->X(Lqq8;Lod3;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    if-ne v0, v7, :cond_1

    .line 331
    .line 332
    :goto_8
    return-object v7

    .line 333
    :goto_9
    check-cast v0, Lpq8;

    .line 334
    .line 335
    iget-object v0, v0, Lpq8;->a:Ljava/util/List;

    .line 336
    .line 337
    check-cast v0, Ljava/lang/Iterable;

    .line 338
    .line 339
    instance-of v10, v0, Ljava/util/Collection;

    .line 340
    .line 341
    if-eqz v10, :cond_15

    .line 342
    .line 343
    move-object v10, v0

    .line 344
    check-cast v10, Ljava/util/Collection;

    .line 345
    .line 346
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 347
    .line 348
    .line 349
    move-result v10

    .line 350
    if-eqz v10, :cond_15

    .line 351
    .line 352
    :cond_14
    move v0, v4

    .line 353
    goto :goto_a

    .line 354
    :cond_15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    :cond_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 359
    .line 360
    .line 361
    move-result v10

    .line 362
    if-eqz v10, :cond_14

    .line 363
    .line 364
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v10

    .line 368
    check-cast v10, Lxq8;

    .line 369
    .line 370
    invoke-virtual {v10}, Lxq8;->d()Z

    .line 371
    .line 372
    .line 373
    move-result v10

    .line 374
    if-eqz v10, :cond_16

    .line 375
    .line 376
    move v0, v5

    .line 377
    :goto_a
    if-eqz v0, :cond_17

    .line 378
    .line 379
    goto :goto_b

    .line 380
    :cond_17
    move-object v0, v9

    .line 381
    goto/16 :goto_3

    .line 382
    .line 383
    :cond_18
    :goto_b
    return-object v6
.end method

.method public static final j(Ltba;Lzx2;I)Luo7;
    .locals 11

    .line 1
    const/4 v4, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    invoke-static {p1}, Lbe4;->e(Lyo3;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p1}, Lzx2;->q0()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/2addr v0, p2

    .line 20
    invoke-interface {p1}, Lzx2;->H()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Lgh6;->e0()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eq v0, v1, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Low3;->o(Lyo3;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :cond_1
    new-instance v0, Luo7;

    .line 41
    .line 42
    invoke-virtual {p0}, Lgh6;->e0()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p0}, Lgh6;->e0()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-interface {v1, p2, p0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const/16 v5, 0x8

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    move-object v1, p1

    .line 62
    invoke-direct/range {v0 .. v5}, Luo7;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_2
    move-object v1, p1

    .line 67
    invoke-virtual {p0}, Lgh6;->e0()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p1, p2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    new-instance v5, Luo7;

    .line 76
    .line 77
    invoke-interface {v1}, Lyo3;->i()Lyo3;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    instance-of p2, p1, Lzx2;

    .line 82
    .line 83
    if-eqz p2, :cond_3

    .line 84
    .line 85
    move-object v4, p1

    .line 86
    check-cast v4, Lzx2;

    .line 87
    .line 88
    :cond_3
    invoke-static {p0, v4, v0}, Lk47;->j(Ltba;Lzx2;I)Luo7;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    const/16 v10, 0x8

    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    move-object v6, v1

    .line 96
    invoke-direct/range {v5 .. v10}, Luo7;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    return-object v5

    .line 100
    :cond_4
    :goto_0
    return-object v4
.end method

.method public static k()V
    .locals 2

    .line 1
    invoke-static {}, Lk47;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Not in application\'s main thread"

    .line 6
    .line 7
    invoke-static {v1, v0}, Ly77;->p(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static l(Ld45;)Lkta;
    .locals 39

    .line 1
    invoke-static {}, Ll73;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "androidx.compose.material3.SwitchDefaults.colors (Switch.kt:306)"

    .line 8
    .line 9
    invoke-static {v0}, Ll73;->f(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {}, Ll73;->d()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string v0, "androidx.compose.material3.MaterialTheme.<get-colorScheme> (MaterialTheme.kt:121)"

    .line 19
    .line 20
    invoke-static {v0}, Ll73;->f(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    sget-object v0, Lo23;->a:Lmma;

    .line 24
    .line 25
    move-object/from16 v1, p0

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ln23;

    .line 32
    .line 33
    invoke-static {}, Ll73;->d()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-static {}, Ll73;->e()V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v1, v0, Ln23;->c0:Lkta;

    .line 43
    .line 44
    iget-wide v2, v0, Ln23;->p:J

    .line 45
    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    new-instance v4, Lkta;

    .line 49
    .line 50
    const/16 v1, 0xa

    .line 51
    .line 52
    invoke-static {v0, v1}, Lo23;->b(Ln23;I)J

    .line 53
    .line 54
    .line 55
    move-result-wide v5

    .line 56
    const/16 v1, 0x1a

    .line 57
    .line 58
    invoke-static {v0, v1}, Lo23;->b(Ln23;I)J

    .line 59
    .line 60
    .line 61
    move-result-wide v7

    .line 62
    sget-wide v9, Ld23;->g:J

    .line 63
    .line 64
    const/16 v1, 0xb

    .line 65
    .line 66
    invoke-static {v0, v1}, Lo23;->b(Ln23;I)J

    .line 67
    .line 68
    .line 69
    move-result-wide v11

    .line 70
    const/16 v1, 0x18

    .line 71
    .line 72
    invoke-static {v0, v1}, Lo23;->b(Ln23;I)J

    .line 73
    .line 74
    .line 75
    move-result-wide v13

    .line 76
    const/16 v15, 0x27

    .line 77
    .line 78
    invoke-static {v0, v15}, Lo23;->b(Ln23;I)J

    .line 79
    .line 80
    .line 81
    move-result-wide v16

    .line 82
    invoke-static {v0, v1}, Lo23;->b(Ln23;I)J

    .line 83
    .line 84
    .line 85
    move-result-wide v18

    .line 86
    move-wide/from16 v21, v16

    .line 87
    .line 88
    move-wide/from16 v17, v18

    .line 89
    .line 90
    invoke-static {v0, v15}, Lo23;->b(Ln23;I)J

    .line 91
    .line 92
    .line 93
    move-result-wide v19

    .line 94
    const/16 v1, 0x23

    .line 95
    .line 96
    move-object/from16 p0, v4

    .line 97
    .line 98
    move-wide/from16 v23, v5

    .line 99
    .line 100
    invoke-static {v0, v1}, Lo23;->b(Ln23;I)J

    .line 101
    .line 102
    .line 103
    move-result-wide v4

    .line 104
    const/high16 v1, 0x3f800000    # 1.0f

    .line 105
    .line 106
    const/16 v6, 0xe

    .line 107
    .line 108
    invoke-static {v1, v4, v5, v6}, Ld23;->b(FJI)J

    .line 109
    .line 110
    .line 111
    move-result-wide v4

    .line 112
    invoke-static {v4, v5, v2, v3}, Lv93;->u(JJ)J

    .line 113
    .line 114
    .line 115
    move-result-wide v4

    .line 116
    const/16 v1, 0x12

    .line 117
    .line 118
    move-wide/from16 v25, v4

    .line 119
    .line 120
    invoke-static {v0, v1}, Lo23;->b(Ln23;I)J

    .line 121
    .line 122
    .line 123
    move-result-wide v4

    .line 124
    const v15, 0x3df5c28f    # 0.12f

    .line 125
    .line 126
    .line 127
    invoke-static {v15, v4, v5, v6}, Ld23;->b(FJI)J

    .line 128
    .line 129
    .line 130
    move-result-wide v4

    .line 131
    invoke-static {v4, v5, v2, v3}, Lv93;->u(JJ)J

    .line 132
    .line 133
    .line 134
    move-result-wide v4

    .line 135
    move-wide/from16 v27, v4

    .line 136
    .line 137
    invoke-static {v0, v1}, Lo23;->b(Ln23;I)J

    .line 138
    .line 139
    .line 140
    move-result-wide v4

    .line 141
    const v15, 0x3ec28f5c    # 0.38f

    .line 142
    .line 143
    .line 144
    invoke-static {v15, v4, v5, v6}, Ld23;->b(FJI)J

    .line 145
    .line 146
    .line 147
    move-result-wide v4

    .line 148
    invoke-static {v4, v5, v2, v3}, Lv93;->u(JJ)J

    .line 149
    .line 150
    .line 151
    move-result-wide v4

    .line 152
    move-wide/from16 v30, v4

    .line 153
    .line 154
    invoke-static {v0, v1}, Lo23;->b(Ln23;I)J

    .line 155
    .line 156
    .line 157
    move-result-wide v4

    .line 158
    invoke-static {v15, v4, v5, v6}, Ld23;->b(FJI)J

    .line 159
    .line 160
    .line 161
    move-result-wide v4

    .line 162
    invoke-static {v4, v5, v2, v3}, Lv93;->u(JJ)J

    .line 163
    .line 164
    .line 165
    move-result-wide v4

    .line 166
    move-wide/from16 v33, v4

    .line 167
    .line 168
    const/16 v15, 0x27

    .line 169
    .line 170
    invoke-static {v0, v15}, Lo23;->b(Ln23;I)J

    .line 171
    .line 172
    .line 173
    move-result-wide v4

    .line 174
    const v15, 0x3df5c28f    # 0.12f

    .line 175
    .line 176
    .line 177
    invoke-static {v15, v4, v5, v6}, Ld23;->b(FJI)J

    .line 178
    .line 179
    .line 180
    move-result-wide v4

    .line 181
    invoke-static {v4, v5, v2, v3}, Lv93;->u(JJ)J

    .line 182
    .line 183
    .line 184
    move-result-wide v4

    .line 185
    move-wide/from16 v35, v4

    .line 186
    .line 187
    invoke-static {v0, v1}, Lo23;->b(Ln23;I)J

    .line 188
    .line 189
    .line 190
    move-result-wide v4

    .line 191
    invoke-static {v15, v4, v5, v6}, Ld23;->b(FJI)J

    .line 192
    .line 193
    .line 194
    move-result-wide v4

    .line 195
    invoke-static {v4, v5, v2, v3}, Lv93;->u(JJ)J

    .line 196
    .line 197
    .line 198
    move-result-wide v4

    .line 199
    move-wide/from16 v37, v4

    .line 200
    .line 201
    const/16 v15, 0x27

    .line 202
    .line 203
    invoke-static {v0, v15}, Lo23;->b(Ln23;I)J

    .line 204
    .line 205
    .line 206
    move-result-wide v4

    .line 207
    const v1, 0x3ec28f5c    # 0.38f

    .line 208
    .line 209
    .line 210
    invoke-static {v1, v4, v5, v6}, Ld23;->b(FJI)J

    .line 211
    .line 212
    .line 213
    move-result-wide v4

    .line 214
    invoke-static {v4, v5, v2, v3}, Lv93;->u(JJ)J

    .line 215
    .line 216
    .line 217
    move-result-wide v1

    .line 218
    move-wide/from16 v15, v21

    .line 219
    .line 220
    move-wide/from16 v21, v25

    .line 221
    .line 222
    move-wide/from16 v25, v9

    .line 223
    .line 224
    move-object/from16 v4, p0

    .line 225
    .line 226
    move-wide/from16 v5, v23

    .line 227
    .line 228
    move-wide/from16 v23, v27

    .line 229
    .line 230
    move-wide/from16 v27, v30

    .line 231
    .line 232
    move-wide/from16 v29, v33

    .line 233
    .line 234
    move-wide/from16 v31, v35

    .line 235
    .line 236
    move-wide/from16 v33, v37

    .line 237
    .line 238
    move-wide/from16 v35, v1

    .line 239
    .line 240
    invoke-direct/range {v4 .. v36}, Lkta;-><init>(JJJJJJJJJJJJJJJJ)V

    .line 241
    .line 242
    .line 243
    iput-object v4, v0, Ln23;->c0:Lkta;

    .line 244
    .line 245
    move-object v1, v4

    .line 246
    :cond_3
    invoke-static {}, Ll73;->d()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_4

    .line 251
    .line 252
    invoke-static {}, Ll73;->e()V

    .line 253
    .line 254
    .line 255
    :cond_4
    return-object v1
.end method

.method public static final m(Lys0;J)Ljava/lang/String;
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p0, ""

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Lys0;->a:Lxs9;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0}, Lxs9;->b()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    int-to-long v1, v1

    .line 19
    cmp-long v1, v1, p1

    .line 20
    .line 21
    if-ltz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, v0, Lxs9;->a:[B

    .line 24
    .line 25
    iget v2, v0, Lxs9;->b:I

    .line 26
    .line 27
    iget v0, v0, Lxs9;->c:I

    .line 28
    .line 29
    long-to-int v3, p1

    .line 30
    add-int/2addr v3, v2

    .line 31
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v2, v0, v1}, Lw47;->p(II[B)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, p1, p2}, Lys0;->skip(J)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    long-to-int p1, p1

    .line 44
    invoke-static {p0, p1}, Lk57;->x(Lhha;I)[B

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const/4 p1, 0x0

    .line 49
    array-length p2, p0

    .line 50
    invoke-static {p1, p2, p0}, Lw47;->p(II[B)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_2
    const-string p0, "Unreacheable"

    .line 56
    .line 57
    invoke-static {p0}, Lvs0;->g(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    return-object p0
.end method

.method public static final n(Lys0;)I
    .locals 13

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lys0;->h(J)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    invoke-virtual {p0, v2, v3}, Lys0;->b(J)B

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    and-int/lit16 v3, v2, 0x80

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x1

    .line 17
    const v7, 0xfffd

    .line 18
    .line 19
    .line 20
    const/16 v8, 0x80

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    and-int/lit8 v0, v2, 0x7f

    .line 25
    .line 26
    move v3, v5

    .line 27
    move v1, v6

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    and-int/lit16 v3, v2, 0xe0

    .line 30
    .line 31
    const/16 v9, 0xc0

    .line 32
    .line 33
    if-ne v3, v9, :cond_1

    .line 34
    .line 35
    and-int/lit8 v0, v2, 0x1f

    .line 36
    .line 37
    move v1, v4

    .line 38
    move v3, v8

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    and-int/lit16 v3, v2, 0xf0

    .line 41
    .line 42
    const/16 v9, 0xe0

    .line 43
    .line 44
    if-ne v3, v9, :cond_2

    .line 45
    .line 46
    and-int/lit8 v0, v2, 0xf

    .line 47
    .line 48
    const/4 v1, 0x3

    .line 49
    const/16 v3, 0x800

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    and-int/lit16 v3, v2, 0xf8

    .line 53
    .line 54
    const/16 v9, 0xf0

    .line 55
    .line 56
    if-ne v3, v9, :cond_9

    .line 57
    .line 58
    and-int/lit8 v0, v2, 0x7

    .line 59
    .line 60
    const/4 v1, 0x4

    .line 61
    const/high16 v3, 0x10000

    .line 62
    .line 63
    :goto_0
    iget-wide v9, p0, Lys0;->c:J

    .line 64
    .line 65
    int-to-long v11, v1

    .line 66
    cmp-long v9, v9, v11

    .line 67
    .line 68
    if-ltz v9, :cond_8

    .line 69
    .line 70
    :goto_1
    if-ge v6, v1, :cond_4

    .line 71
    .line 72
    int-to-long v4, v6

    .line 73
    invoke-virtual {p0, v4, v5}, Lys0;->b(J)B

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    and-int/lit16 v9, v2, 0xc0

    .line 78
    .line 79
    if-ne v9, v8, :cond_3

    .line 80
    .line 81
    shl-int/lit8 v0, v0, 0x6

    .line 82
    .line 83
    and-int/lit8 v2, v2, 0x3f

    .line 84
    .line 85
    or-int/2addr v0, v2

    .line 86
    add-int/lit8 v6, v6, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-virtual {p0, v4, v5}, Lys0;->skip(J)V

    .line 90
    .line 91
    .line 92
    return v7

    .line 93
    :cond_4
    invoke-virtual {p0, v11, v12}, Lys0;->skip(J)V

    .line 94
    .line 95
    .line 96
    const p0, 0x10ffff

    .line 97
    .line 98
    .line 99
    if-le v0, p0, :cond_5

    .line 100
    .line 101
    return v7

    .line 102
    :cond_5
    const p0, 0xd800

    .line 103
    .line 104
    .line 105
    if-gt p0, v0, :cond_6

    .line 106
    .line 107
    const p0, 0xe000

    .line 108
    .line 109
    .line 110
    if-ge v0, p0, :cond_6

    .line 111
    .line 112
    return v7

    .line 113
    :cond_6
    if-ge v0, v3, :cond_7

    .line 114
    .line 115
    return v7

    .line 116
    :cond_7
    return v0

    .line 117
    :cond_8
    new-instance v0, Ljava/io/EOFException;

    .line 118
    .line 119
    const-string v3, "size < "

    .line 120
    .line 121
    const-string v7, ": "

    .line 122
    .line 123
    invoke-static {v1, v3, v7}, Lfx2;->p(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget-wide v7, p0, Lys0;->c:J

    .line 128
    .line 129
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string p0, " (to read code point prefixed 0x"

    .line 133
    .line 134
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    sget-object p0, Lsba;->i:[C

    .line 138
    .line 139
    shr-int/lit8 v3, v2, 0x4

    .line 140
    .line 141
    and-int/lit8 v3, v3, 0xf

    .line 142
    .line 143
    aget-char v3, p0, v3

    .line 144
    .line 145
    and-int/lit8 v2, v2, 0xf

    .line 146
    .line 147
    aget-char p0, p0, v2

    .line 148
    .line 149
    new-array v2, v4, [C

    .line 150
    .line 151
    aput-char v3, v2, v5

    .line 152
    .line 153
    aput-char p0, v2, v6

    .line 154
    .line 155
    new-instance p0, Ljava/lang/String;

    .line 156
    .line 157
    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([C)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const/16 p0, 0x29

    .line 164
    .line 165
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-direct {v0, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v0

    .line 176
    :cond_9
    invoke-virtual {p0, v0, v1}, Lys0;->skip(J)V

    .line 177
    .line 178
    .line 179
    return v7
.end method

.method public static final o(Lzx2;)Ljava/util/List;
    .locals 7

    .line 1
    invoke-interface {p0}, Lzx2;->q0()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Lzx2;->H()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lyo3;->i()Lyo3;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    instance-of v1, v1, Lvb1;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    sget v1, Lqw3;->a:I

    .line 21
    .line 22
    sget-object v1, Lhh;->A:Lhh;

    .line 23
    .line 24
    invoke-static {v1, p0}, Lax9;->e0(Lt05;Ljava/lang/Object;)Lvw9;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-static {v2, v3}, Lax9;->b0(Lvw9;I)Lvw9;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v4, Lo6a;->m:Lo6a;

    .line 34
    .line 35
    new-instance v5, Lev3;

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    invoke-direct {v5, v2, v4, v6}, Lev3;-><init>(Ljava/lang/Object;Ld15;I)V

    .line 39
    .line 40
    .line 41
    sget-object v2, Lo6a;->n:Lo6a;

    .line 42
    .line 43
    invoke-static {v5, v2}, Lax9;->c0(Lvw9;Lt05;)Ltk4;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget-object v4, Lo6a;->o:Lo6a;

    .line 48
    .line 49
    new-instance v5, Lzl4;

    .line 50
    .line 51
    sget-object v6, Ldx9;->h:Ldx9;

    .line 52
    .line 53
    invoke-direct {v5, v2, v4, v6}, Lzl4;-><init>(Lvw9;Lt05;Lt05;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v5}, Lax9;->g0(Lvw9;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v1, p0}, Lax9;->e0(Lt05;Ljava/lang/Object;)Lvw9;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1, v3}, Lax9;->b0(Lvw9;I)Lvw9;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v1}, Lvw9;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    const/4 v4, 0x0

    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    instance-of v5, v3, Lmp7;

    .line 84
    .line 85
    if-eqz v5, :cond_1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    move-object v3, v4

    .line 89
    :goto_0
    check-cast v3, Lmp7;

    .line 90
    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    invoke-interface {v3}, Lyx2;->x()Lnib;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    invoke-interface {v1}, Lnib;->c()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    :cond_3
    if-nez v4, :cond_4

    .line 104
    .line 105
    sget-object v4, Lib4;->a:Lib4;

    .line 106
    .line 107
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_5

    .line 112
    .line 113
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_5

    .line 118
    .line 119
    invoke-interface {p0}, Lzx2;->q0()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :cond_5
    check-cast v2, Ljava/util/Collection;

    .line 125
    .line 126
    check-cast v4, Ljava/lang/Iterable;

    .line 127
    .line 128
    invoke-static {v2, v4}, Lv13;->T0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    new-instance v2, Ljava/util/ArrayList;

    .line 133
    .line 134
    const/16 v3, 0xa

    .line 135
    .line 136
    invoke-static {v1, v3}, Lw13;->j0(Ljava/lang/Iterable;I)I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_6

    .line 152
    .line 153
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v3, Lkjb;

    .line 158
    .line 159
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    new-instance v5, Ljq1;

    .line 164
    .line 165
    invoke-direct {v5, v3, p0, v4}, Ljq1;-><init>(Lkjb;Lzx2;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_6
    check-cast v0, Ljava/util/Collection;

    .line 173
    .line 174
    invoke-static {v0, v2}, Lv13;->T0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    return-object p0
.end method

.method public static r(Lgbc;Lebc;Lxd8;I)Lgbc;
    .locals 2

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lgbc;->a:Lebc;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p3, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-wide v0, p0, Lgbc;->b:J

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    :goto_0
    and-int/lit8 p3, p3, 0x4

    .line 17
    .line 18
    if-eqz p3, :cond_2

    .line 19
    .line 20
    iget-object p2, p0, Lgbc;->c:Lxd8;

    .line 21
    .line 22
    :cond_2
    new-instance p0, Lgbc;

    .line 23
    .line 24
    invoke-direct {p0, p1, v0, v1, p2}, Lgbc;-><init>(Lebc;JLxd8;)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public static final s(JLd45;I)Lnr3;
    .locals 21

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lya3;->a:Lk83;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ld23;

    .line 14
    .line 15
    iget-wide v2, v0, Ld23;->a:J

    .line 16
    .line 17
    move-wide v5, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object/from16 v1, p2

    .line 20
    .line 21
    move-wide/from16 v5, p0

    .line 22
    .line 23
    :goto_0
    invoke-static {}, Ll73;->d()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const-string v0, "com.deepseek.chat.ui.markdown.model.defaultMarkdownColors (MarkdownColors.kt:38)"

    .line 30
    .line 31
    invoke-static {v0}, Ll73;->f(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-static {v1}, Lsba;->B(Ld45;)Lxp3;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, Lxp3;->g:Lvp3;

    .line 39
    .line 40
    invoke-static {v1}, Lsba;->B(Ld45;)Lxp3;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, Lxp3;->g:Lvp3;

    .line 45
    .line 46
    iget-wide v13, v0, Lvp3;->c:J

    .line 47
    .line 48
    invoke-static {v1}, Lsba;->B(Ld45;)Lxp3;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v0, v0, Lxp3;->g:Lvp3;

    .line 53
    .line 54
    iget-wide v7, v0, Lvp3;->a:J

    .line 55
    .line 56
    invoke-static {v1}, Lsba;->B(Ld45;)Lxp3;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v0, v0, Lxp3;->g:Lvp3;

    .line 61
    .line 62
    iget-wide v9, v0, Lvp3;->a:J

    .line 63
    .line 64
    invoke-static {v1}, Lsba;->B(Ld45;)Lxp3;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v0, v0, Lxp3;->a:Lvp3;

    .line 69
    .line 70
    iget-wide v11, v0, Lvp3;->a:J

    .line 71
    .line 72
    invoke-static {v1}, Lsba;->B(Ld45;)Lxp3;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v0, v0, Lxp3;->g:Lvp3;

    .line 77
    .line 78
    iget-wide v2, v0, Lvp3;->b:J

    .line 79
    .line 80
    invoke-static {v1}, Lsba;->B(Ld45;)Lxp3;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v0, v0, Lxp3;->g:Lvp3;

    .line 85
    .line 86
    iget-wide v0, v0, Lvp3;->h:J

    .line 87
    .line 88
    invoke-static/range {p2 .. p2}, Lsba;->B(Ld45;)Lxp3;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    iget-object v4, v4, Lxp3;->a:Lvp3;

    .line 93
    .line 94
    move-wide/from16 v17, v0

    .line 95
    .line 96
    iget-wide v0, v4, Lvp3;->a:J

    .line 97
    .line 98
    new-instance v4, Lnr3;

    .line 99
    .line 100
    move-wide/from16 v19, v0

    .line 101
    .line 102
    move-wide v15, v2

    .line 103
    invoke-direct/range {v4 .. v20}, Lnr3;-><init>(JJJJJJJJ)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Ll73;->d()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    invoke-static {}, Ll73;->e()V

    .line 113
    .line 114
    .line 115
    :cond_2
    return-object v4
.end method

.method public static t(Ljava/lang/String;)Lfz8;
    .locals 1

    .line 1
    const-string v0, "http/1.0"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lfz8;->b:Lfz8;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string v0, "http/1.1"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lfz8;->c:Lfz8;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    const-string v0, "h2_prior_knowledge"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-object p0, Lfz8;->f:Lfz8;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    const-string v0, "h2"

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    sget-object p0, Lfz8;->e:Lfz8;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_3
    const-string v0, "spdy/3.1"

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    sget-object p0, Lfz8;->d:Lfz8;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_4
    const-string v0, "quic"

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    sget-object p0, Lfz8;->g:Lfz8;

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_5
    const-string v0, "Unexpected protocol: "

    .line 68
    .line 69
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, Lhib;->q(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 p0, 0x0

    .line 77
    return-object p0
.end method

.method public static u()Lwfa;
    .locals 1

    .line 1
    sget-object v0, Lbga;->b:Luo7;

    .line 2
    .line 3
    invoke-virtual {v0}, Luo7;->l()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwfa;

    .line 8
    .line 9
    return-object v0
.end method

.method public static v()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public static w()Z
    .locals 7

    .line 1
    sget-object v0, Laa8;->e:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :try_start_0
    new-instance v1, Landroid/media/MediaCodecList;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, v2}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    array-length v3, v1

    .line 22
    move v4, v0

    .line 23
    :goto_0
    if-ge v4, v3, :cond_3

    .line 24
    .line 25
    aget-object v5, v1, v4

    .line 26
    .line 27
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 28
    .line 29
    .line 30
    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    if-nez v6, :cond_2

    .line 32
    .line 33
    :try_start_1
    const-string v6, "audio/opus"

    .line 34
    .line 35
    invoke-virtual {v5, v6}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 36
    .line 37
    .line 38
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception v5

    .line 41
    :try_start_2
    new-instance v6, Lde9;

    .line 42
    .line 43
    invoke-direct {v6, v5}, Lde9;-><init>(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    move-object v5, v6

    .line 47
    :goto_1
    nop

    .line 48
    instance-of v6, v5, Lde9;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 49
    .line 50
    if-eqz v6, :cond_1

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    :cond_1
    if-eqz v5, :cond_2

    .line 54
    .line 55
    move v0, v2

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catch_0
    :cond_3
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sput-object v1, Laa8;->e:Ljava/lang/Boolean;

    .line 65
    .line 66
    return v0
.end method

.method public static x(Lwfa;)Lwfa;
    .locals 6

    .line 1
    instance-of v0, p0, Lhab;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Lhab;

    .line 8
    .line 9
    iget-wide v2, v0, Lhab;->t:J

    .line 10
    .line 11
    invoke-static {}, Lj47;->u()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    cmp-long v2, v2, v4

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iput-object v1, v0, Lhab;->r:Lt05;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    instance-of v0, p0, Liab;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    move-object v0, p0

    .line 27
    check-cast v0, Liab;

    .line 28
    .line 29
    iget-wide v2, v0, Liab;->i:J

    .line 30
    .line 31
    invoke-static {}, Lj47;->u()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    cmp-long v2, v2, v4

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    iput-object v1, v0, Liab;->h:Lt05;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    invoke-static {p0, v1, v0}, Lbga;->g(Lwfa;Lt05;Z)Lwfa;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Lwfa;->j()Lwfa;

    .line 48
    .line 49
    .line 50
    return-object p0
.end method

.method public static final y(Ljava/util/Map;Lt05;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ldv7;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-boolean v3, v2, Ldv7;->b:Z

    .line 35
    .line 36
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v3, 0x0

    .line 42
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_0

    .line 47
    .line 48
    iget-boolean v2, v2, Ldv7;->c:Z

    .line 49
    .line 50
    if-nez v2, :cond_0

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Ljava/lang/Iterable;

    .line 69
    .line 70
    new-instance v0, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    move-object v2, v1

    .line 90
    check-cast v2, Ljava/lang/String;

    .line 91
    .line 92
    invoke-interface {p1, v2}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_3

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    return-object v0
.end method

.method public static z(Lvv3;Lr05;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lbga;->b:Luo7;

    .line 2
    .line 3
    invoke-virtual {v0}, Luo7;->l()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwfa;

    .line 8
    .line 9
    instance-of v1, v0, Lhab;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lhab;

    .line 15
    .line 16
    iget-wide v2, v1, Lhab;->t:J

    .line 17
    .line 18
    invoke-static {}, Lj47;->u()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    cmp-long v2, v2, v4

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    iget-object v2, v1, Lhab;->r:Lt05;

    .line 27
    .line 28
    iget-object v3, v1, Lhab;->s:Lt05;

    .line 29
    .line 30
    :try_start_0
    move-object v4, v0

    .line 31
    check-cast v4, Lhab;

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    invoke-static {p0, v2, v5}, Lbga;->k(Lt05;Lt05;Z)Lt05;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iput-object p0, v4, Lhab;->r:Lt05;

    .line 39
    .line 40
    check-cast v0, Lhab;

    .line 41
    .line 42
    iput-object v3, v0, Lhab;->s:Lt05;

    .line 43
    .line 44
    invoke-interface {p1}, Lr05;->w()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    iput-object v2, v1, Lhab;->r:Lt05;

    .line 49
    .line 50
    iput-object v3, v1, Lhab;->s:Lt05;

    .line 51
    .line 52
    return-object p0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    move-object p0, v0

    .line 55
    iput-object v2, v1, Lhab;->r:Lt05;

    .line 56
    .line 57
    iput-object v3, v1, Lhab;->s:Lt05;

    .line 58
    .line 59
    throw p0

    .line 60
    :cond_0
    if-eqz v0, :cond_1

    .line 61
    .line 62
    instance-of v1, v0, Lmt7;

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    :cond_1
    move-object v1, v0

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {v0, p0}, Lwfa;->u(Lt05;)Lwfa;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    goto :goto_2

    .line 73
    :goto_0
    new-instance v0, Lhab;

    .line 74
    .line 75
    instance-of v2, v1, Lmt7;

    .line 76
    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    check-cast v1, Lmt7;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    const/4 v1, 0x0

    .line 83
    :goto_1
    const/4 v4, 0x1

    .line 84
    const/4 v5, 0x0

    .line 85
    const/4 v3, 0x0

    .line 86
    move-object v2, p0

    .line 87
    invoke-direct/range {v0 .. v5}, Lhab;-><init>(Lmt7;Lt05;Lt05;ZZ)V

    .line 88
    .line 89
    .line 90
    move-object p0, v0

    .line 91
    :goto_2
    :try_start_1
    invoke-virtual {p0}, Lwfa;->j()Lwfa;

    .line 92
    .line 93
    .line 94
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    :try_start_2
    invoke-interface {p1}, Lr05;->w()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 99
    :try_start_3
    invoke-static {v1}, Lwfa;->q(Lwfa;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lwfa;->c()V

    .line 103
    .line 104
    .line 105
    return-object p1

    .line 106
    :catchall_1
    move-exception v0

    .line 107
    move-object p1, v0

    .line 108
    goto :goto_3

    .line 109
    :catchall_2
    move-exception v0

    .line 110
    move-object p1, v0

    .line 111
    :try_start_4
    invoke-static {v1}, Lwfa;->q(Lwfa;)V

    .line 112
    .line 113
    .line 114
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 115
    :goto_3
    invoke-virtual {p0}, Lwfa;->c()V

    .line 116
    .line 117
    .line 118
    throw p1
.end method


# virtual methods
.method public abstract I(Lk39;)V
.end method

.method public abstract p()J
.end method

.method public abstract q()Lv87;
.end method
