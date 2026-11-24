.class public final Lf30;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lf30;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lf30;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget v0, p0, Lf30;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lf30;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lf30;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lf30;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    check-cast p1, Lyv9;

    .line 18
    .line 19
    iget p0, p1, Lyv9;->f:I

    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p2, Lyv9;

    .line 26
    .line 27
    iget p1, p2, Lyv9;->f:I

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p0, p1}, Lt77;->P(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    :goto_0
    return p0

    .line 38
    :pswitch_0
    check-cast p0, Ljava/util/Comparator;

    .line 39
    .line 40
    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    check-cast p1, Lyv9;

    .line 48
    .line 49
    iget-object p0, p1, Lyv9;->c:Lbl6;

    .line 50
    .line 51
    check-cast p2, Lyv9;

    .line 52
    .line 53
    iget-object p1, p2, Lyv9;->c:Lbl6;

    .line 54
    .line 55
    invoke-virtual {p0}, Lbl6;->x()F

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-virtual {p1}, Lbl6;->x()F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    cmpg-float p2, p2, v0

    .line 64
    .line 65
    if-nez p2, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0}, Lbl6;->v()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    invoke-virtual {p1}, Lbl6;->v()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-static {p0, p1}, Lm06;->m(II)I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-virtual {p0}, Lbl6;->x()F

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    invoke-virtual {p1}, Lbl6;->x()F

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    :goto_1
    return p0

    .line 93
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    check-cast p0, Lms7;

    .line 100
    .line 101
    invoke-virtual {p0, v0, v1}, Lms7;->c(J)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p2, Ljava/lang/Number;

    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    invoke-virtual {p0, v0, v1}, Lms7;->c(J)I

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-static {p1, p0}, Lt77;->P(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    return p0

    .line 128
    :pswitch_2
    check-cast p1, Landroid/util/Rational;

    .line 129
    .line 130
    check-cast p2, Landroid/util/Rational;

    .line 131
    .line 132
    check-cast p0, Landroid/util/Rational;

    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/util/Rational;->floatValue()F

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    invoke-virtual {p0}, Landroid/util/Rational;->floatValue()F

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    cmpl-float v1, p1, v0

    .line 143
    .line 144
    if-lez v1, :cond_3

    .line 145
    .line 146
    div-float/2addr v0, p1

    .line 147
    goto :goto_2

    .line 148
    :cond_3
    div-float v0, p1, v0

    .line 149
    .line 150
    :goto_2
    invoke-virtual {p2}, Landroid/util/Rational;->floatValue()F

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    invoke-virtual {p0}, Landroid/util/Rational;->floatValue()F

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    cmpl-float p2, p1, p0

    .line 159
    .line 160
    if-lez p2, :cond_4

    .line 161
    .line 162
    div-float/2addr p0, p1

    .line 163
    goto :goto_3

    .line 164
    :cond_4
    div-float p0, p1, p0

    .line 165
    .line 166
    :goto_3
    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    return p0

    .line 171
    :pswitch_3
    check-cast p2, Leq5;

    .line 172
    .line 173
    iget-object p2, p2, Leq5;->b:Lyy5;

    .line 174
    .line 175
    check-cast p0, Lq49;

    .line 176
    .line 177
    iget-object p0, p0, Lq49;->e:Lv48;

    .line 178
    .line 179
    invoke-static {p2, p0}, Lsd3;->z(Lyy5;Lv48;)Z

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    check-cast p1, Leq5;

    .line 188
    .line 189
    iget-object p1, p1, Leq5;->b:Lyy5;

    .line 190
    .line 191
    invoke-static {p1, p0}, Lsd3;->z(Lyy5;Lv48;)Z

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-static {p2, p0}, Lt77;->P(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    return p0

    .line 204
    :pswitch_4
    check-cast p2, Lln7;

    .line 205
    .line 206
    check-cast p0, Ljava/util/Map;

    .line 207
    .line 208
    iget p2, p2, Lln7;->a:I

    .line 209
    .line 210
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    check-cast p2, Ljava/lang/Integer;

    .line 219
    .line 220
    const/4 v0, 0x0

    .line 221
    if-eqz p2, :cond_5

    .line 222
    .line 223
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 224
    .line 225
    .line 226
    move-result p2

    .line 227
    goto :goto_4

    .line 228
    :cond_5
    move p2, v0

    .line 229
    :goto_4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    check-cast p1, Lln7;

    .line 234
    .line 235
    iget p1, p1, Lln7;->a:I

    .line 236
    .line 237
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    check-cast p0, Ljava/lang/Integer;

    .line 246
    .line 247
    if-eqz p0, :cond_6

    .line 248
    .line 249
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    :cond_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    invoke-static {p2, p0}, Lt77;->P(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 258
    .line 259
    .line 260
    move-result p0

    .line 261
    return p0

    .line 262
    :pswitch_5
    check-cast p1, Lcd9;

    .line 263
    .line 264
    check-cast p0, Ljava/util/Set;

    .line 265
    .line 266
    iget-object p1, p1, Lcd9;->a:Ljava/lang/String;

    .line 267
    .line 268
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    xor-int/lit8 p1, p1, 0x1

    .line 273
    .line 274
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    check-cast p2, Lcd9;

    .line 279
    .line 280
    iget-object p2, p2, Lcd9;->a:Ljava/lang/String;

    .line 281
    .line 282
    invoke-interface {p0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result p0

    .line 286
    xor-int/lit8 p0, p0, 0x1

    .line 287
    .line 288
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    invoke-static {p1, p0}, Lt77;->P(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 293
    .line 294
    .line 295
    move-result p0

    .line 296
    return p0

    .line 297
    :pswitch_6
    check-cast p1, Lgh6;

    .line 298
    .line 299
    check-cast p0, Lt05;

    .line 300
    .line 301
    invoke-interface {p0, p1}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    check-cast p2, Lgh6;

    .line 310
    .line 311
    invoke-interface {p0, p2}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    invoke-static {p1, p0}, Lt77;->P(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 320
    .line 321
    .line 322
    move-result p0

    .line 323
    return p0

    .line 324
    :pswitch_7
    check-cast p0, Lm58;

    .line 325
    .line 326
    invoke-virtual {p0, p1}, Lm58;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    check-cast p1, Ljava/lang/Comparable;

    .line 331
    .line 332
    invoke-virtual {p0, p2}, Lm58;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    check-cast p0, Ljava/lang/Comparable;

    .line 337
    .line 338
    invoke-static {p1, p0}, Lt77;->P(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 339
    .line 340
    .line 341
    move-result p0

    .line 342
    return p0

    .line 343
    :pswitch_8
    check-cast p0, Lgt;

    .line 344
    .line 345
    invoke-virtual {p0, p1, p2}, Lgt;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 346
    .line 347
    .line 348
    move-result p0

    .line 349
    if-eqz p0, :cond_7

    .line 350
    .line 351
    goto :goto_8

    .line 352
    :cond_7
    check-cast p2, Ljava/util/Map$Entry;

    .line 353
    .line 354
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    instance-of p2, p0, Lsm5;

    .line 359
    .line 360
    const/4 v0, 0x0

    .line 361
    if-eqz p2, :cond_8

    .line 362
    .line 363
    check-cast p0, Lsm5;

    .line 364
    .line 365
    goto :goto_5

    .line 366
    :cond_8
    move-object p0, v0

    .line 367
    :goto_5
    if-eqz p0, :cond_9

    .line 368
    .line 369
    iget-object p0, p0, Lsm5;->a:Lfu6;

    .line 370
    .line 371
    goto :goto_6

    .line 372
    :cond_9
    move-object p0, v0

    .line 373
    :goto_6
    check-cast p1, Ljava/util/Map$Entry;

    .line 374
    .line 375
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    instance-of p2, p1, Lsm5;

    .line 380
    .line 381
    if-eqz p2, :cond_a

    .line 382
    .line 383
    check-cast p1, Lsm5;

    .line 384
    .line 385
    goto :goto_7

    .line 386
    :cond_a
    move-object p1, v0

    .line 387
    :goto_7
    if-eqz p1, :cond_b

    .line 388
    .line 389
    iget-object v0, p1, Lsm5;->a:Lfu6;

    .line 390
    .line 391
    :cond_b
    invoke-static {p0, v0}, Lt77;->P(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 392
    .line 393
    .line 394
    move-result p0

    .line 395
    :goto_8
    return p0

    .line 396
    :pswitch_9
    check-cast p1, Lqw5;

    .line 397
    .line 398
    iget-object p1, p1, Lqw5;->a:Ljava/lang/String;

    .line 399
    .line 400
    check-cast p0, Ljava/lang/String;

    .line 401
    .line 402
    invoke-static {p1, p0}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result p1

    .line 406
    xor-int/lit8 p1, p1, 0x1

    .line 407
    .line 408
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    check-cast p2, Lqw5;

    .line 413
    .line 414
    iget-object p2, p2, Lqw5;->a:Ljava/lang/String;

    .line 415
    .line 416
    invoke-static {p2, p0}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result p0

    .line 420
    xor-int/lit8 p0, p0, 0x1

    .line 421
    .line 422
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 423
    .line 424
    .line 425
    move-result-object p0

    .line 426
    invoke-static {p1, p0}, Lt77;->P(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 427
    .line 428
    .line 429
    move-result p0

    .line 430
    return p0

    .line 431
    :pswitch_data_0
    .packed-switch 0x0
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
