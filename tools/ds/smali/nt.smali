.class public final synthetic Lnt;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lt05;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwja;


# direct methods
.method public synthetic constructor <init>(Lwja;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnt;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lnt;->b:Lwja;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lnt;->a:I

    .line 4
    .line 5
    sget-object v2, Lsmb;->a:Lsmb;

    .line 6
    .line 7
    iget-object v0, v0, Lnt;->b:Lwja;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v3, p1

    .line 13
    .line 14
    check-cast v3, Lj44;

    .line 15
    .line 16
    invoke-interface {v0}, Lwja;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ld23;

    .line 21
    .line 22
    iget-wide v4, v0, Ld23;->a:J

    .line 23
    .line 24
    const/4 v12, 0x0

    .line 25
    const/16 v13, 0x7e

    .line 26
    .line 27
    const-wide/16 v6, 0x0

    .line 28
    .line 29
    const-wide/16 v8, 0x0

    .line 30
    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v11, 0x0

    .line 33
    invoke-static/range {v3 .. v13}, Lj44;->r(Lj44;JJJFLmpa;Llp0;I)V

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :pswitch_0
    move-object/from16 v1, p1

    .line 38
    .line 39
    check-cast v1, Ldf9;

    .line 40
    .line 41
    invoke-interface {v0}, Lwja;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {v1, v0}, Ldf9;->m(F)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :pswitch_1
    move-object/from16 v3, p1

    .line 56
    .line 57
    check-cast v3, Lj44;

    .line 58
    .line 59
    invoke-interface {v0}, Lwja;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ld23;

    .line 64
    .line 65
    iget-wide v4, v0, Ld23;->a:J

    .line 66
    .line 67
    const/4 v12, 0x0

    .line 68
    const/16 v13, 0x7e

    .line 69
    .line 70
    const-wide/16 v6, 0x0

    .line 71
    .line 72
    const-wide/16 v8, 0x0

    .line 73
    .line 74
    const/4 v10, 0x0

    .line 75
    const/4 v11, 0x0

    .line 76
    invoke-static/range {v3 .. v13}, Lj44;->r(Lj44;JJJFLmpa;Llp0;I)V

    .line 77
    .line 78
    .line 79
    return-object v2

    .line 80
    :pswitch_2
    move-object/from16 v14, p1

    .line 81
    .line 82
    check-cast v14, Lj44;

    .line 83
    .line 84
    invoke-interface {v0}, Lwja;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ld23;

    .line 89
    .line 90
    iget-wide v0, v0, Ld23;->a:J

    .line 91
    .line 92
    sget-wide v3, Ld23;->h:J

    .line 93
    .line 94
    invoke-static {v0, v1, v3, v4}, Ld23;->c(JJ)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-nez v3, :cond_0

    .line 99
    .line 100
    const/16 v23, 0x0

    .line 101
    .line 102
    const/16 v24, 0x7e

    .line 103
    .line 104
    const-wide/16 v17, 0x0

    .line 105
    .line 106
    const-wide/16 v19, 0x0

    .line 107
    .line 108
    const/16 v21, 0x0

    .line 109
    .line 110
    const/16 v22, 0x0

    .line 111
    .line 112
    move-wide v15, v0

    .line 113
    invoke-static/range {v14 .. v24}, Lj44;->r(Lj44;JJJFLmpa;Llp0;I)V

    .line 114
    .line 115
    .line 116
    :cond_0
    return-object v2

    .line 117
    :pswitch_3
    move-object/from16 v1, p1

    .line 118
    .line 119
    check-cast v1, Ldf9;

    .line 120
    .line 121
    invoke-interface {v0}, Lwja;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Ljava/lang/Number;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-virtual {v1, v0}, Ldf9;->b(F)V

    .line 132
    .line 133
    .line 134
    return-object v2

    .line 135
    :pswitch_4
    move-object/from16 v1, p1

    .line 136
    .line 137
    check-cast v1, Ldf9;

    .line 138
    .line 139
    invoke-interface {v0}, Lwja;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Ljava/lang/Number;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-virtual {v1, v0}, Ldf9;->b(F)V

    .line 150
    .line 151
    .line 152
    return-object v2

    .line 153
    :pswitch_5
    move-object/from16 v1, p1

    .line 154
    .line 155
    check-cast v1, Ldf9;

    .line 156
    .line 157
    invoke-interface {v0}, Lwja;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Ljava/lang/Number;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-virtual {v1, v0}, Ldf9;->b(F)V

    .line 168
    .line 169
    .line 170
    return-object v2

    .line 171
    :pswitch_6
    move-object/from16 v1, p1

    .line 172
    .line 173
    check-cast v1, Ldf9;

    .line 174
    .line 175
    invoke-interface {v0}, Lwja;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Ljava/lang/Number;

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-virtual {v1, v0}, Ldf9;->m(F)V

    .line 186
    .line 187
    .line 188
    return-object v2

    .line 189
    :pswitch_7
    move-object/from16 v1, p1

    .line 190
    .line 191
    check-cast v1, Lmv3;

    .line 192
    .line 193
    invoke-interface {v0}, Lwja;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Ljava/lang/Number;

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    const/high16 v2, 0x42080000    # 34.0f

    .line 204
    .line 205
    mul-float/2addr v0, v2

    .line 206
    invoke-interface {v1, v0}, Lmv3;->L0(F)I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    int-to-long v0, v0

    .line 211
    const-wide v2, 0xffffffffL

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    and-long/2addr v0, v2

    .line 217
    new-instance v2, Luy5;

    .line 218
    .line 219
    invoke-direct {v2, v0, v1}, Luy5;-><init>(J)V

    .line 220
    .line 221
    .line 222
    return-object v2

    .line 223
    :pswitch_8
    move-object/from16 v1, p1

    .line 224
    .line 225
    check-cast v1, Ldf9;

    .line 226
    .line 227
    invoke-interface {v0}, Lwja;->getValue()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Ljava/lang/Number;

    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    invoke-virtual {v1, v0}, Ldf9;->b(F)V

    .line 238
    .line 239
    .line 240
    return-object v2

    .line 241
    :pswitch_9
    move-object/from16 v1, p1

    .line 242
    .line 243
    check-cast v1, Ldf9;

    .line 244
    .line 245
    invoke-interface {v0}, Lwja;->getValue()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Ljava/lang/Number;

    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    const/high16 v3, 0x3f800000    # 1.0f

    .line 256
    .line 257
    sub-float/2addr v3, v0

    .line 258
    invoke-virtual {v1, v3}, Ldf9;->b(F)V

    .line 259
    .line 260
    .line 261
    return-object v2

    .line 262
    :pswitch_a
    move-object/from16 v1, p1

    .line 263
    .line 264
    check-cast v1, Ldf9;

    .line 265
    .line 266
    invoke-interface {v0}, Lwja;->getValue()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Ljava/lang/Number;

    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    invoke-virtual {v1, v0}, Ldf9;->b(F)V

    .line 277
    .line 278
    .line 279
    return-object v2

    .line 280
    :pswitch_b
    move-object/from16 v1, p1

    .line 281
    .line 282
    check-cast v1, Landroidx/camera/view/PreviewView;

    .line 283
    .line 284
    invoke-interface {v0}, Lwja;->getValue()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Ljava/lang/Number;

    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 295
    .line 296
    const/16 v4, 0x22

    .line 297
    .line 298
    if-ge v3, v4, :cond_1

    .line 299
    .line 300
    goto :goto_2

    .line 301
    :cond_1
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    const/4 v4, 0x0

    .line 306
    :goto_0
    if-ge v4, v3, :cond_4

    .line 307
    .line 308
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    instance-of v6, v5, Landroid/view/SurfaceView;

    .line 313
    .line 314
    if-eqz v6, :cond_2

    .line 315
    .line 316
    check-cast v5, Landroid/view/SurfaceView;

    .line 317
    .line 318
    goto :goto_1

    .line 319
    :cond_2
    const/4 v5, 0x0

    .line 320
    :goto_1
    if-eqz v5, :cond_3

    .line 321
    .line 322
    invoke-virtual {v5, v0}, Landroid/view/SurfaceView;->setAlpha(F)V

    .line 323
    .line 324
    .line 325
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 326
    .line 327
    goto :goto_0

    .line 328
    :cond_4
    :goto_2
    return-object v2

    .line 329
    :pswitch_c
    move-object/from16 v1, p1

    .line 330
    .line 331
    check-cast v1, Ldf9;

    .line 332
    .line 333
    invoke-interface {v0}, Lwja;->getValue()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    check-cast v0, Ljava/lang/Number;

    .line 338
    .line 339
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    invoke-virtual {v1, v0}, Ldf9;->b(F)V

    .line 344
    .line 345
    .line 346
    return-object v2

    .line 347
    :pswitch_d
    move-object/from16 v1, p1

    .line 348
    .line 349
    check-cast v1, Ldf9;

    .line 350
    .line 351
    invoke-interface {v0}, Lwja;->getValue()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast v0, Ljava/lang/Number;

    .line 356
    .line 357
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    invoke-virtual {v1, v0}, Ldf9;->b(F)V

    .line 362
    .line 363
    .line 364
    return-object v2

    .line 365
    :pswitch_e
    move-object/from16 v1, p1

    .line 366
    .line 367
    check-cast v1, Ldf9;

    .line 368
    .line 369
    invoke-interface {v0}, Lwja;->getValue()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    check-cast v0, Ljava/lang/Number;

    .line 374
    .line 375
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    invoke-virtual {v1, v0}, Ldf9;->m(F)V

    .line 380
    .line 381
    .line 382
    return-object v2

    .line 383
    :pswitch_f
    move-object/from16 v1, p1

    .line 384
    .line 385
    check-cast v1, Lmv3;

    .line 386
    .line 387
    invoke-interface {v0}, Lwja;->getValue()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    check-cast v0, Lx14;

    .line 392
    .line 393
    iget v0, v0, Lx14;->a:F

    .line 394
    .line 395
    invoke-interface {v1, v0}, Lmv3;->L0(F)I

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    int-to-long v0, v0

    .line 400
    const/16 v2, 0x20

    .line 401
    .line 402
    shl-long/2addr v0, v2

    .line 403
    new-instance v2, Luy5;

    .line 404
    .line 405
    invoke-direct {v2, v0, v1}, Luy5;-><init>(J)V

    .line 406
    .line 407
    .line 408
    return-object v2

    .line 409
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
