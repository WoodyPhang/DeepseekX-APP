.class public final Ly11;
.super Lvsa;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public synthetic g:Z

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhp6;Lot7;ZLs72;Law;Lod3;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Ly11;->e:I

    .line 3
    .line 4
    iput-object p1, p0, Ly11;->h:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Ly11;->i:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p3, p0, Ly11;->g:Z

    .line 9
    .line 10
    iput-object p4, p0, Ly11;->j:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Ly11;->k:Ljava/lang/Object;

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

.method public synthetic constructor <init>(Ljava/lang/Object;Lrd8;Lod3;I)V
    .locals 0

    .line 19
    iput p4, p0, Ly11;->e:I

    iput-object p1, p0, Ly11;->j:Ljava/lang/Object;

    iput-object p2, p0, Ly11;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lvsa;-><init>(ILod3;)V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lot7;Lod3;I)V
    .locals 0

    .line 20
    iput p7, p0, Ly11;->e:I

    iput-boolean p1, p0, Ly11;->g:Z

    iput-object p2, p0, Ly11;->h:Ljava/lang/Object;

    iput-object p3, p0, Ly11;->i:Ljava/lang/Object;

    iput-object p4, p0, Ly11;->j:Ljava/lang/Object;

    iput-object p5, p0, Ly11;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lvsa;-><init>(ILod3;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Ly11;->e:I

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Ly11;->g:Z

    .line 11
    .line 12
    sget-object v4, Lre3;->a:Lre3;

    .line 13
    .line 14
    iget v5, p0, Ly11;->f:I

    .line 15
    .line 16
    if-eqz v5, :cond_1

    .line 17
    .line 18
    if-ne v5, v2, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Ly11;->i:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ln79;

    .line 23
    .line 24
    iget-object v3, p0, Ly11;->h:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Ll79;

    .line 27
    .line 28
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    move-object v7, v1

    .line 32
    move-object v9, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v1}, Lvs0;->g(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Ly11;->j:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, La1c;

    .line 44
    .line 45
    iget-object p1, p1, La1c;->c:Ltp4;

    .line 46
    .line 47
    iput-boolean v0, p1, Ltp4;->b:Z

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    sget-object v3, Lsmb;->a:Lsmb;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    new-instance p1, Ll79;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Ly11;->k:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lrd8;

    .line 62
    .line 63
    invoke-virtual {v1}, Lrd8;->k()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    int-to-float v1, v1

    .line 68
    iget-object v3, p0, Ly11;->k:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, Lrd8;

    .line 71
    .line 72
    invoke-virtual {v3}, Lrd8;->l()F

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    add-float/2addr v3, v1

    .line 77
    iput v3, p1, Ll79;->a:F

    .line 78
    .line 79
    new-instance v1, Ln79;

    .line 80
    .line 81
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    move-object v9, p1

    .line 85
    move-object v7, v1

    .line 86
    :cond_3
    :goto_0
    iget-object p1, p0, Ly11;->k:Ljava/lang/Object;

    .line 87
    .line 88
    move-object v6, p1

    .line 89
    check-cast v6, Lrd8;

    .line 90
    .line 91
    iget-object p1, p0, Ly11;->j:Ljava/lang/Object;

    .line 92
    .line 93
    move-object v8, p1

    .line 94
    check-cast v8, La1c;

    .line 95
    .line 96
    new-instance v5, Ld1c;

    .line 97
    .line 98
    const/4 v10, 0x0

    .line 99
    invoke-direct/range {v5 .. v10}, Ld1c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    iput-object v9, p0, Ly11;->h:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object v7, p0, Ly11;->i:Ljava/lang/Object;

    .line 105
    .line 106
    iput-boolean v0, p0, Ly11;->g:Z

    .line 107
    .line 108
    iput v2, p0, Ly11;->f:I

    .line 109
    .line 110
    iget-object p1, p0, Lpd3;->b:Lie3;

    .line 111
    .line 112
    invoke-static {p1}, Lu87;->r(Lie3;)Lej;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1, v5, p0}, Lej;->c(Lt05;Lod3;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-ne p1, v4, :cond_3

    .line 121
    .line 122
    move-object v3, v4

    .line 123
    :goto_1
    return-object v3

    .line 124
    :pswitch_0
    sget-object v0, Lre3;->a:Lre3;

    .line 125
    .line 126
    iget v4, p0, Ly11;->f:I

    .line 127
    .line 128
    if-eqz v4, :cond_5

    .line 129
    .line 130
    if-ne v4, v2, :cond_4

    .line 131
    .line 132
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    invoke-static {v1}, Lvs0;->g(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_5
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget-boolean p1, p0, Ly11;->g:Z

    .line 144
    .line 145
    if-eqz p1, :cond_6

    .line 146
    .line 147
    iget-object p1, p0, Ly11;->k:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p1, Lot7;

    .line 150
    .line 151
    invoke-interface {p1}, Lwja;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-nez p1, :cond_6

    .line 162
    .line 163
    iget-object p1, p0, Ly11;->h:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p1, Lb94;

    .line 166
    .line 167
    iget-object v1, p0, Ly11;->i:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v1, Lxd8;

    .line 170
    .line 171
    iget-object v3, p0, Ly11;->j:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v3, Lr05;

    .line 174
    .line 175
    iput v2, p0, Ly11;->f:I

    .line 176
    .line 177
    invoke-virtual {p1, v1, v3, p0}, Lb94;->a(Lxd8;Lr05;Lpd3;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    if-ne p0, v0, :cond_6

    .line 182
    .line 183
    move-object v3, v0

    .line 184
    goto :goto_3

    .line 185
    :cond_6
    :goto_2
    sget-object v3, Lsmb;->a:Lsmb;

    .line 186
    .line 187
    :goto_3
    return-object v3

    .line 188
    :pswitch_1
    sget-object v0, Lre3;->a:Lre3;

    .line 189
    .line 190
    iget v4, p0, Ly11;->f:I

    .line 191
    .line 192
    if-eqz v4, :cond_8

    .line 193
    .line 194
    if-ne v4, v2, :cond_7

    .line 195
    .line 196
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    sget-object v3, Lsmb;->a:Lsmb;

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_7
    invoke-static {v1}, Lvs0;->g(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_8
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, Ly11;->h:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast p1, Lhp6;

    .line 212
    .line 213
    iget-object p1, p1, Lhp6;->g:Lks7;

    .line 214
    .line 215
    iget-object p1, p1, Lks7;->a:La8a;

    .line 216
    .line 217
    new-instance v1, Lc92;

    .line 218
    .line 219
    iget-object v3, p0, Ly11;->i:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v3, Lot7;

    .line 222
    .line 223
    iget-boolean v4, p0, Ly11;->g:Z

    .line 224
    .line 225
    iget-object v5, p0, Ly11;->j:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v5, Ls72;

    .line 228
    .line 229
    iget-object v6, p0, Ly11;->k:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v6, Law;

    .line 232
    .line 233
    invoke-direct {v1, v3, v4, v5, v6}, Lc92;-><init>(Lot7;ZLs72;Law;)V

    .line 234
    .line 235
    .line 236
    iput v2, p0, Ly11;->f:I

    .line 237
    .line 238
    invoke-virtual {p1, v1, p0}, La8a;->b(Lin4;Lod3;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-object v3, v0

    .line 242
    :goto_4
    return-object v3

    .line 243
    :pswitch_2
    iget-boolean v0, p0, Ly11;->g:Z

    .line 244
    .line 245
    sget-object v4, Lre3;->a:Lre3;

    .line 246
    .line 247
    iget v5, p0, Ly11;->f:I

    .line 248
    .line 249
    if-eqz v5, :cond_a

    .line 250
    .line 251
    if-ne v5, v2, :cond_9

    .line 252
    .line 253
    iget-object v1, p0, Ly11;->i:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v1, Ln79;

    .line 256
    .line 257
    iget-object v3, p0, Ly11;->h:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v3, Ll79;

    .line 260
    .line 261
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    move-object v7, v1

    .line 265
    move-object v9, v3

    .line 266
    goto :goto_5

    .line 267
    :cond_9
    invoke-static {v1}, Lvs0;->g(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_a
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    iget-object p1, p0, Ly11;->j:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast p1, Ltp4;

    .line 277
    .line 278
    iput-boolean v0, p1, Ltp4;->b:Z

    .line 279
    .line 280
    if-nez v0, :cond_b

    .line 281
    .line 282
    sget-object v3, Lsmb;->a:Lsmb;

    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_b
    new-instance p1, Ll79;

    .line 286
    .line 287
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 288
    .line 289
    .line 290
    iget-object v1, p0, Ly11;->k:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v1, Lrd8;

    .line 293
    .line 294
    invoke-virtual {v1}, Lrd8;->k()I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    int-to-float v1, v1

    .line 299
    iget-object v3, p0, Ly11;->k:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v3, Lrd8;

    .line 302
    .line 303
    invoke-virtual {v3}, Lrd8;->l()F

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    add-float/2addr v3, v1

    .line 308
    iput v3, p1, Ll79;->a:F

    .line 309
    .line 310
    new-instance v1, Ln79;

    .line 311
    .line 312
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 313
    .line 314
    .line 315
    move-object v9, p1

    .line 316
    move-object v7, v1

    .line 317
    :cond_c
    :goto_5
    iget-object p1, p0, Ly11;->k:Ljava/lang/Object;

    .line 318
    .line 319
    move-object v6, p1

    .line 320
    check-cast v6, Lrd8;

    .line 321
    .line 322
    iget-object p1, p0, Ly11;->j:Ljava/lang/Object;

    .line 323
    .line 324
    move-object v8, p1

    .line 325
    check-cast v8, Ltp4;

    .line 326
    .line 327
    new-instance v5, Ldk;

    .line 328
    .line 329
    const/4 v10, 0x6

    .line 330
    invoke-direct/range {v5 .. v10}, Ldk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 331
    .line 332
    .line 333
    iput-object v9, p0, Ly11;->h:Ljava/lang/Object;

    .line 334
    .line 335
    iput-object v7, p0, Ly11;->i:Ljava/lang/Object;

    .line 336
    .line 337
    iput-boolean v0, p0, Ly11;->g:Z

    .line 338
    .line 339
    iput v2, p0, Ly11;->f:I

    .line 340
    .line 341
    iget-object p1, p0, Lpd3;->b:Lie3;

    .line 342
    .line 343
    invoke-static {p1}, Lu87;->r(Lie3;)Lej;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    invoke-virtual {p1, v5, p0}, Lej;->c(Lt05;Lod3;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    if-ne p1, v4, :cond_c

    .line 352
    .line 353
    move-object v3, v4

    .line 354
    :goto_6
    return-object v3

    .line 355
    :pswitch_3
    sget-object v0, Lsmb;->a:Lsmb;

    .line 356
    .line 357
    sget-object v4, Lre3;->a:Lre3;

    .line 358
    .line 359
    iget v5, p0, Ly11;->f:I

    .line 360
    .line 361
    if-eqz v5, :cond_f

    .line 362
    .line 363
    if-ne v5, v2, :cond_e

    .line 364
    .line 365
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    :cond_d
    :goto_7
    move-object v3, v0

    .line 369
    goto :goto_8

    .line 370
    :cond_e
    invoke-static {v1}, Lvs0;->g(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    goto :goto_8

    .line 374
    :cond_f
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    iget-boolean p1, p0, Ly11;->g:Z

    .line 378
    .line 379
    if-nez p1, :cond_d

    .line 380
    .line 381
    iget-object p1, p0, Ly11;->h:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast p1, Li64;

    .line 384
    .line 385
    if-eqz p1, :cond_10

    .line 386
    .line 387
    goto :goto_7

    .line 388
    :cond_10
    iget-object p1, p0, Ly11;->i:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast p1, Ler6;

    .line 391
    .line 392
    invoke-interface {p1}, Ler6;->k()Lir6;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    sget-object v1, Lrq6;->d:Lrq6;

    .line 397
    .line 398
    new-instance v5, Lf0;

    .line 399
    .line 400
    iget-object v6, p0, Ly11;->j:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v6, Lr5b;

    .line 403
    .line 404
    iget-object v7, p0, Ly11;->k:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v7, Lze8;

    .line 407
    .line 408
    const/16 v8, 0x13

    .line 409
    .line 410
    invoke-direct {v5, v6, v7, v3, v8}, Lf0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lod3;I)V

    .line 411
    .line 412
    .line 413
    iput v2, p0, Ly11;->f:I

    .line 414
    .line 415
    invoke-static {p1, v1, v5, p0}, Lj47;->H(Lir6;Lrq6;Lh15;Lvsa;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object p0

    .line 419
    if-ne p0, v4, :cond_d

    .line 420
    .line 421
    move-object v3, v4

    .line 422
    :goto_8
    return-object v3

    .line 423
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ly11;->e:I

    .line 2
    .line 3
    sget-object v1, Lsmb;->a:Lsmb;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    check-cast p2, Lod3;

    .line 14
    .line 15
    invoke-virtual {p0, p2, p1}, Ly11;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ly11;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Ly11;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_0
    check-cast p1, Lqe3;

    .line 27
    .line 28
    check-cast p2, Lod3;

    .line 29
    .line 30
    invoke-virtual {p0, p2, p1}, Ly11;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ly11;

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Ly11;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_1
    check-cast p1, Lqe3;

    .line 42
    .line 43
    check-cast p2, Lod3;

    .line 44
    .line 45
    invoke-virtual {p0, p2, p1}, Ly11;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Ly11;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Ly11;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    check-cast p2, Lod3;

    .line 62
    .line 63
    invoke-virtual {p0, p2, p1}, Ly11;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Ly11;

    .line 68
    .line 69
    invoke-virtual {p0, v1}, Ly11;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_3
    check-cast p1, Lqe3;

    .line 75
    .line 76
    check-cast p2, Lod3;

    .line 77
    .line 78
    invoke-virtual {p0, p2, p1}, Ly11;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Ly11;

    .line 83
    .line 84
    invoke-virtual {p0, v1}, Ly11;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final y(Lod3;Ljava/lang/Object;)Lod3;
    .locals 9

    .line 1
    iget v0, p0, Ly11;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Ly11;->k:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Ly11;->j:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p0, Ly11;

    .line 11
    .line 12
    check-cast v2, La1c;

    .line 13
    .line 14
    check-cast v1, Lrd8;

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    invoke-direct {p0, v2, v1, p1, v0}, Ly11;-><init>(Ljava/lang/Object;Lrd8;Lod3;I)V

    .line 18
    .line 19
    .line 20
    check-cast p2, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput-boolean p1, p0, Ly11;->g:Z

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_0
    new-instance v0, Ly11;

    .line 30
    .line 31
    move-object v3, v1

    .line 32
    iget-boolean v1, p0, Ly11;->g:Z

    .line 33
    .line 34
    iget-object p2, p0, Ly11;->h:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p2, Lb94;

    .line 37
    .line 38
    iget-object p0, p0, Ly11;->i:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lxd8;

    .line 41
    .line 42
    move-object v4, v2

    .line 43
    check-cast v4, Lr05;

    .line 44
    .line 45
    move-object v5, v3

    .line 46
    check-cast v5, Lot7;

    .line 47
    .line 48
    const/4 v7, 0x3

    .line 49
    move-object v3, p0

    .line 50
    move-object v6, p1

    .line 51
    move-object v2, p2

    .line 52
    invoke-direct/range {v0 .. v7}, Ly11;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lot7;Lod3;I)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_1
    move-object v7, p1

    .line 57
    move-object v3, v1

    .line 58
    new-instance v1, Ly11;

    .line 59
    .line 60
    iget-object p1, p0, Ly11;->h:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lhp6;

    .line 63
    .line 64
    iget-object p2, p0, Ly11;->i:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p2, Lot7;

    .line 67
    .line 68
    iget-boolean v4, p0, Ly11;->g:Z

    .line 69
    .line 70
    move-object v5, v2

    .line 71
    check-cast v5, Ls72;

    .line 72
    .line 73
    move-object v6, v3

    .line 74
    check-cast v6, Law;

    .line 75
    .line 76
    move-object v2, p1

    .line 77
    move-object v3, p2

    .line 78
    invoke-direct/range {v1 .. v7}, Ly11;-><init>(Lhp6;Lot7;ZLs72;Law;Lod3;)V

    .line 79
    .line 80
    .line 81
    return-object v1

    .line 82
    :pswitch_2
    move-object v7, p1

    .line 83
    move-object v3, v1

    .line 84
    new-instance p0, Ly11;

    .line 85
    .line 86
    check-cast v2, Ltp4;

    .line 87
    .line 88
    move-object v1, v3

    .line 89
    check-cast v1, Lrd8;

    .line 90
    .line 91
    const/4 p1, 0x1

    .line 92
    invoke-direct {p0, v2, v1, v7, p1}, Ly11;-><init>(Ljava/lang/Object;Lrd8;Lod3;I)V

    .line 93
    .line 94
    .line 95
    check-cast p2, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    iput-boolean p1, p0, Ly11;->g:Z

    .line 102
    .line 103
    return-object p0

    .line 104
    :pswitch_3
    move-object v7, p1

    .line 105
    move-object v3, v1

    .line 106
    new-instance v1, Ly11;

    .line 107
    .line 108
    move-object p1, v2

    .line 109
    iget-boolean v2, p0, Ly11;->g:Z

    .line 110
    .line 111
    iget-object p2, p0, Ly11;->h:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p2, Li64;

    .line 114
    .line 115
    iget-object p0, p0, Ly11;->i:Ljava/lang/Object;

    .line 116
    .line 117
    move-object v4, p0

    .line 118
    check-cast v4, Ler6;

    .line 119
    .line 120
    move-object v5, p1

    .line 121
    check-cast v5, Lr5b;

    .line 122
    .line 123
    move-object v6, v3

    .line 124
    check-cast v6, Lze8;

    .line 125
    .line 126
    const/4 v8, 0x0

    .line 127
    move-object v3, p2

    .line 128
    invoke-direct/range {v1 .. v8}, Ly11;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lot7;Lod3;I)V

    .line 129
    .line 130
    .line 131
    return-object v1

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
