.class public final synthetic Lp4;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lt05;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr05;

.field public final synthetic c:Lr05;


# direct methods
.method public synthetic constructor <init>(Lr05;Lr05;I)V
    .locals 0

    .line 1
    iput p3, p0, Lp4;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp4;->b:Lr05;

    .line 4
    .line 5
    iput-object p2, p0, Lp4;->c:Lr05;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lp4;->a:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x2

    .line 5
    sget-object v3, Lsmb;->a:Lsmb;

    .line 6
    .line 7
    iget-object v4, p0, Lp4;->c:Lr05;

    .line 8
    .line 9
    iget-object p0, p0, Lp4;->b:Lr05;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Lu9;

    .line 15
    .line 16
    sget-object v0, Lb43;->g:Lh53;

    .line 17
    .line 18
    invoke-static {p1, p1, p0, v0}, Lu9;->b(Lu9;Lu9;Lr05;Lh15;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lb43;->h:Lh53;

    .line 22
    .line 23
    invoke-static {p1, p1, v4, p0}, Lu9;->c(Lu9;Lu9;Lr05;Lh15;)V

    .line 24
    .line 25
    .line 26
    return-object v3

    .line 27
    :pswitch_0
    check-cast p1, Lu9;

    .line 28
    .line 29
    new-instance v0, Ll2a;

    .line 30
    .line 31
    const/4 v1, 0x6

    .line 32
    invoke-direct {v0, v1, p0}, Ll2a;-><init>(ILr05;)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lic1;->g:Lh53;

    .line 36
    .line 37
    invoke-static {p1, p1, v0, p0}, Lu9;->b(Lu9;Lu9;Lr05;Lh15;)V

    .line 38
    .line 39
    .line 40
    new-instance p0, Ll2a;

    .line 41
    .line 42
    const/4 v0, 0x7

    .line 43
    invoke-direct {p0, v0, v4}, Ll2a;-><init>(ILr05;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lic1;->h:Lh53;

    .line 47
    .line 48
    invoke-static {p1, p1, p0, v0}, Lu9;->c(Lu9;Lu9;Lr05;Lh15;)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :pswitch_1
    check-cast p1, Lvza;

    .line 53
    .line 54
    invoke-interface {p0}, Lr05;->w()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    if-eqz v4, :cond_0

    .line 58
    .line 59
    invoke-interface {v4}, Lr05;->w()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const/4 p0, 0x1

    .line 71
    :goto_0
    if-eqz p0, :cond_1

    .line 72
    .line 73
    invoke-interface {p1}, Lvza;->close()V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-object v3

    .line 77
    :pswitch_2
    check-cast p1, Ldf9;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-static {v0, v0}, Ls77;->f(FF)J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    invoke-virtual {p1, v0, v1}, Ldf9;->u(J)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p0}, Lr05;->w()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/Number;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {p1, v0}, Ldf9;->n(F)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p0}, Lr05;->w()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Ljava/lang/Number;

    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    invoke-virtual {p1, p0}, Ldf9;->o(F)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v4}, Lr05;->w()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast p0, Lv48;

    .line 118
    .line 119
    iget-wide v0, p0, Lv48;->a:J

    .line 120
    .line 121
    const/16 p0, 0x20

    .line 122
    .line 123
    shr-long/2addr v0, p0

    .line 124
    long-to-int p0, v0

    .line 125
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    invoke-virtual {p1, p0}, Ldf9;->x(F)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v4}, Lr05;->w()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Lv48;

    .line 137
    .line 138
    iget-wide v0, p0, Lv48;->a:J

    .line 139
    .line 140
    const-wide v4, 0xffffffffL

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    and-long/2addr v0, v4

    .line 146
    long-to-int p0, v0

    .line 147
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    invoke-virtual {p1, p0}, Ldf9;->A(F)V

    .line 152
    .line 153
    .line 154
    return-object v3

    .line 155
    :pswitch_3
    check-cast p1, Ldf9;

    .line 156
    .line 157
    invoke-interface {p0}, Lr05;->w()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    check-cast p0, Ljava/lang/Number;

    .line 162
    .line 163
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    invoke-interface {v4}, Lr05;->w()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Ljava/lang/Number;

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    mul-float/2addr v0, p0

    .line 178
    invoke-virtual {p1, v0}, Ldf9;->b(F)V

    .line 179
    .line 180
    .line 181
    return-object v3

    .line 182
    :pswitch_4
    check-cast p1, Ldf9;

    .line 183
    .line 184
    invoke-interface {p0}, Lr05;->w()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    check-cast p0, Ljava/lang/Number;

    .line 189
    .line 190
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    invoke-interface {v4}, Lr05;->w()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Ljava/lang/Number;

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    mul-float/2addr v0, p0

    .line 205
    invoke-virtual {p1, v0}, Ldf9;->b(F)V

    .line 206
    .line 207
    .line 208
    return-object v3

    .line 209
    :pswitch_5
    check-cast p1, Lu9;

    .line 210
    .line 211
    new-instance v0, Lfd3;

    .line 212
    .line 213
    const/16 v1, 0x12

    .line 214
    .line 215
    invoke-direct {v0, v1, p0}, Lfd3;-><init>(ILr05;)V

    .line 216
    .line 217
    .line 218
    sget-object p0, Lao0;->i:Lh53;

    .line 219
    .line 220
    invoke-static {p1, p1, v0, p0}, Lu9;->b(Lu9;Lu9;Lr05;Lh15;)V

    .line 221
    .line 222
    .line 223
    new-instance p0, Lfd3;

    .line 224
    .line 225
    const/16 v0, 0x13

    .line 226
    .line 227
    invoke-direct {p0, v0, v4}, Lfd3;-><init>(ILr05;)V

    .line 228
    .line 229
    .line 230
    sget-object v0, Lao0;->j:Lh53;

    .line 231
    .line 232
    invoke-static {p1, p1, p0, v0}, Lu9;->c(Lu9;Lu9;Lr05;Lh15;)V

    .line 233
    .line 234
    .line 235
    return-object v3

    .line 236
    :pswitch_6
    check-cast p1, Lu9;

    .line 237
    .line 238
    move-object v0, p1

    .line 239
    check-cast v0, Lda;

    .line 240
    .line 241
    iput v2, v0, Lda;->b:I

    .line 242
    .line 243
    new-instance v0, Lfd3;

    .line 244
    .line 245
    invoke-direct {v0, v1, p0}, Lfd3;-><init>(ILr05;)V

    .line 246
    .line 247
    .line 248
    sget-object v1, Ljf8;->d:Lh53;

    .line 249
    .line 250
    invoke-static {p1, p1, v0, v1}, Lu9;->b(Lu9;Lu9;Lr05;Lh15;)V

    .line 251
    .line 252
    .line 253
    new-instance v0, Lj4;

    .line 254
    .line 255
    const/4 v1, 0x5

    .line 256
    invoke-direct {v0, v4, p0, v1}, Lj4;-><init>(Lr05;Lr05;I)V

    .line 257
    .line 258
    .line 259
    sget-object p0, Ljf8;->e:Lh53;

    .line 260
    .line 261
    invoke-static {p1, p1, v0, p0}, Lu9;->a(Lu9;Lu9;Lr05;Lh53;)V

    .line 262
    .line 263
    .line 264
    return-object v3

    .line 265
    :pswitch_7
    check-cast p1, Lu9;

    .line 266
    .line 267
    new-instance v0, Lu4;

    .line 268
    .line 269
    const/16 v2, 0x1b

    .line 270
    .line 271
    invoke-direct {v0, v2, p0}, Lu4;-><init>(ILr05;)V

    .line 272
    .line 273
    .line 274
    sget-object v2, Ll06;->l:Lh53;

    .line 275
    .line 276
    invoke-static {p1, p1, v0, v2}, Lu9;->b(Lu9;Lu9;Lr05;Lh15;)V

    .line 277
    .line 278
    .line 279
    new-instance v0, Lj4;

    .line 280
    .line 281
    invoke-direct {v0, v4, p0, v1}, Lj4;-><init>(Lr05;Lr05;I)V

    .line 282
    .line 283
    .line 284
    sget-object p0, Ll06;->m:Lh53;

    .line 285
    .line 286
    invoke-static {p1, p1, v0, p0}, Lu9;->d(Lu9;Lu9;Lr05;Lh53;)V

    .line 287
    .line 288
    .line 289
    return-object v3

    .line 290
    :pswitch_8
    check-cast p1, Lu9;

    .line 291
    .line 292
    sget-object v0, Lsd3;->e:Lh53;

    .line 293
    .line 294
    invoke-static {p1, p1, p0, v0}, Lu9;->b(Lu9;Lu9;Lr05;Lh15;)V

    .line 295
    .line 296
    .line 297
    sget-object p0, Lsd3;->f:Lh53;

    .line 298
    .line 299
    invoke-static {p1, p1, v4, p0}, Lu9;->d(Lu9;Lu9;Lr05;Lh53;)V

    .line 300
    .line 301
    .line 302
    return-object v3

    .line 303
    :pswitch_9
    check-cast p1, Lu9;

    .line 304
    .line 305
    move-object v0, p1

    .line 306
    check-cast v0, Lda;

    .line 307
    .line 308
    iput v2, v0, Lda;->b:I

    .line 309
    .line 310
    new-instance v0, Lu4;

    .line 311
    .line 312
    const/16 v1, 0x19

    .line 313
    .line 314
    invoke-direct {v0, v1, p0}, Lu4;-><init>(ILr05;)V

    .line 315
    .line 316
    .line 317
    sget-object v1, Lv93;->h:Lh53;

    .line 318
    .line 319
    invoke-static {p1, p1, v0, v1}, Lu9;->b(Lu9;Lu9;Lr05;Lh15;)V

    .line 320
    .line 321
    .line 322
    new-instance v0, Lj4;

    .line 323
    .line 324
    invoke-direct {v0, v4, p0, v2}, Lj4;-><init>(Lr05;Lr05;I)V

    .line 325
    .line 326
    .line 327
    sget-object p0, Lv93;->i:Lh53;

    .line 328
    .line 329
    invoke-static {p1, p1, v0, p0}, Lu9;->a(Lu9;Lu9;Lr05;Lh53;)V

    .line 330
    .line 331
    .line 332
    return-object v3

    .line 333
    :pswitch_a
    check-cast p1, Lu9;

    .line 334
    .line 335
    new-instance v0, Lu4;

    .line 336
    .line 337
    const/16 v1, 0xc

    .line 338
    .line 339
    invoke-direct {v0, v1, p0}, Lu4;-><init>(ILr05;)V

    .line 340
    .line 341
    .line 342
    sget-object p0, Lz78;->h:Lh53;

    .line 343
    .line 344
    invoke-static {p1, p1, v0, p0}, Lu9;->b(Lu9;Lu9;Lr05;Lh15;)V

    .line 345
    .line 346
    .line 347
    new-instance p0, Lu4;

    .line 348
    .line 349
    const/16 v0, 0xd

    .line 350
    .line 351
    invoke-direct {p0, v0, v4}, Lu4;-><init>(ILr05;)V

    .line 352
    .line 353
    .line 354
    sget-object v0, Lz78;->i:Lh53;

    .line 355
    .line 356
    invoke-static {p1, p1, p0, v0}, Lu9;->c(Lu9;Lu9;Lr05;Lh15;)V

    .line 357
    .line 358
    .line 359
    return-object v3

    .line 360
    :pswitch_b
    check-cast p1, Lu9;

    .line 361
    .line 362
    move-object v0, p1

    .line 363
    check-cast v0, Lda;

    .line 364
    .line 365
    iput v2, v0, Lda;->b:I

    .line 366
    .line 367
    new-instance v0, Lu4;

    .line 368
    .line 369
    const/4 v1, 0x0

    .line 370
    invoke-direct {v0, v1, p0}, Lu4;-><init>(ILr05;)V

    .line 371
    .line 372
    .line 373
    sget-object v2, Lao0;->c:Lh53;

    .line 374
    .line 375
    invoke-static {p1, p1, v0, v2}, Lu9;->b(Lu9;Lu9;Lr05;Lh15;)V

    .line 376
    .line 377
    .line 378
    new-instance v0, Lj4;

    .line 379
    .line 380
    invoke-direct {v0, v4, p0, v1}, Lj4;-><init>(Lr05;Lr05;I)V

    .line 381
    .line 382
    .line 383
    sget-object p0, Lao0;->d:Lh53;

    .line 384
    .line 385
    invoke-static {p1, p1, v0, p0}, Lu9;->a(Lu9;Lu9;Lr05;Lh53;)V

    .line 386
    .line 387
    .line 388
    return-object v3

    .line 389
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
