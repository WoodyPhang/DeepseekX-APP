.class public final synthetic Lyb;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lt05;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLl79;Llc;Ll79;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lyb;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lyb;->b:F

    .line 8
    .line 9
    iput-object p2, p0, Lyb;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lyb;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lyb;->d:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;FLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 16
    iput p5, p0, Lyb;->a:I

    iput-object p1, p0, Lyb;->c:Ljava/lang/Object;

    iput p2, p0, Lyb;->b:F

    iput-object p3, p0, Lyb;->d:Ljava/lang/Object;

    iput-object p4, p0, Lyb;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lyb;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide v2, 0xffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iget v4, p0, Lyb;->b:F

    .line 10
    .line 11
    iget-object v5, p0, Lyb;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, p0, Lyb;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, p0, Lyb;->c:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v7, Lr05;

    .line 21
    .line 22
    check-cast v6, Lt05;

    .line 23
    .line 24
    check-cast v5, Lot7;

    .line 25
    .line 26
    check-cast p1, Lv48;

    .line 27
    .line 28
    invoke-interface {v7}, Lr05;->w()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Li55;

    .line 33
    .line 34
    iget-object v0, p0, Li55;->a:Lg55;

    .line 35
    .line 36
    sget-object v7, Lg55;->a:Lg55;

    .line 37
    .line 38
    if-ne v0, v7, :cond_0

    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    goto :goto_2

    .line 42
    :cond_0
    iget-object v0, p0, Li55;->b:Lzja;

    .line 43
    .line 44
    iget-wide v7, p1, Lv48;->a:J

    .line 45
    .line 46
    invoke-interface {v5}, Lwja;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Llk6;

    .line 51
    .line 52
    const/4 v9, 0x0

    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    invoke-interface {v5}, Llk6;->h()Z

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    if-eqz v10, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move-object v5, v9

    .line 63
    :goto_0
    if-eqz v5, :cond_2

    .line 64
    .line 65
    invoke-interface {v5, v7, v8}, Llk6;->c(J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v7

    .line 69
    new-instance v9, Lv48;

    .line 70
    .line 71
    invoke-direct {v9, v7, v8}, Lv48;-><init>(J)V

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-virtual {v0, v9}, Lzja;->j(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-wide v7, p1, Lv48;->a:J

    .line 78
    .line 79
    invoke-static {v7, v8}, Lic1;->b0(J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v7

    .line 83
    and-long/2addr v2, v7

    .line 84
    long-to-int p1, v2

    .line 85
    int-to-float p1, p1

    .line 86
    add-float/2addr p1, v4

    .line 87
    cmpl-float p1, p1, v1

    .line 88
    .line 89
    if-lez p1, :cond_3

    .line 90
    .line 91
    sget-object p1, Lg55;->b:Lg55;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    sget-object p1, Lg55;->c:Lg55;

    .line 95
    .line 96
    :goto_1
    iget-object v0, p0, Li55;->a:Lg55;

    .line 97
    .line 98
    if-eq v0, p1, :cond_4

    .line 99
    .line 100
    invoke-static {p0, p1}, Li55;->a(Li55;Lg55;)Li55;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-interface {v6, p0}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    :cond_4
    const/4 p0, 0x1

    .line 108
    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_0
    move-object v0, v7

    .line 114
    check-cast v0, Lsp4;

    .line 115
    .line 116
    check-cast v6, Lrq4;

    .line 117
    .line 118
    check-cast v5, Lbp4;

    .line 119
    .line 120
    check-cast p1, Lry0;

    .line 121
    .line 122
    iget-object v1, p1, Lry0;->a:Lyt0;

    .line 123
    .line 124
    invoke-interface {v1}, Lyt0;->l()J

    .line 125
    .line 126
    .line 127
    move-result-wide v7

    .line 128
    const/16 v1, 0x20

    .line 129
    .line 130
    shr-long/2addr v7, v1

    .line 131
    long-to-int v1, v7

    .line 132
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    iget-object v4, p1, Lry0;->a:Lyt0;

    .line 137
    .line 138
    invoke-interface {v4}, Lyt0;->l()J

    .line 139
    .line 140
    .line 141
    move-result-wide v7

    .line 142
    and-long/2addr v2, v7

    .line 143
    long-to-int v2, v2

    .line 144
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    invoke-virtual {p1}, Lry0;->getDensity()F

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    const/4 v7, 0x0

    .line 153
    iget p0, p0, Lyb;->b:F

    .line 154
    .line 155
    move-object v2, v6

    .line 156
    move-object v6, v5

    .line 157
    move-object v5, v2

    .line 158
    move v2, v1

    .line 159
    move v1, p0

    .line 160
    invoke-virtual/range {v0 .. v7}, Lsp4;->a(FFFFLrq4;Lbp4;F)V

    .line 161
    .line 162
    .line 163
    new-instance p0, Lsp3;

    .line 164
    .line 165
    const/16 v1, 0xe

    .line 166
    .line 167
    invoke-direct {p0, v1, v0}, Lsp3;-><init>(ILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    new-instance v0, Lxc;

    .line 171
    .line 172
    const/4 v1, 0x2

    .line 173
    invoke-direct {v0, p0, v1}, Lxc;-><init>(Lt05;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v0}, Lry0;->a(Lt05;)Ln2d;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    return-object p0

    .line 181
    :pswitch_1
    check-cast v7, Ll79;

    .line 182
    .line 183
    check-cast v5, Llc;

    .line 184
    .line 185
    check-cast v6, Ll79;

    .line 186
    .line 187
    check-cast p1, Lan;

    .line 188
    .line 189
    iget-object p0, p1, Lan;->e:Lbf8;

    .line 190
    .line 191
    invoke-virtual {p0}, Lbf8;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Ljava/lang/Number;

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    cmpg-float v0, v0, v4

    .line 202
    .line 203
    if-gez v0, :cond_5

    .line 204
    .line 205
    iget v0, v7, Ll79;->a:F

    .line 206
    .line 207
    cmpl-float v0, v0, v4

    .line 208
    .line 209
    if-gtz v0, :cond_6

    .line 210
    .line 211
    :cond_5
    invoke-virtual {p0}, Lbf8;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Ljava/lang/Number;

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    cmpl-float v0, v0, v4

    .line 222
    .line 223
    if-lez v0, :cond_b

    .line 224
    .line 225
    iget v0, v7, Ll79;->a:F

    .line 226
    .line 227
    cmpg-float v0, v0, v4

    .line 228
    .line 229
    if-gez v0, :cond_b

    .line 230
    .line 231
    :cond_6
    invoke-virtual {p0}, Lbf8;->getValue()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    check-cast p0, Ljava/lang/Number;

    .line 236
    .line 237
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 238
    .line 239
    .line 240
    move-result p0

    .line 241
    cmpg-float v0, v4, v1

    .line 242
    .line 243
    if-nez v0, :cond_7

    .line 244
    .line 245
    move v4, v1

    .line 246
    goto :goto_3

    .line 247
    :cond_7
    cmpl-float v0, v4, v1

    .line 248
    .line 249
    if-lez v0, :cond_8

    .line 250
    .line 251
    cmpl-float v0, p0, v4

    .line 252
    .line 253
    if-lez v0, :cond_9

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_8
    cmpg-float v0, p0, v4

    .line 257
    .line 258
    if-gez v0, :cond_9

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_9
    move v4, p0

    .line 262
    :goto_3
    invoke-virtual {p1}, Lan;->b()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    check-cast p0, Ljava/lang/Number;

    .line 267
    .line 268
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 269
    .line 270
    .line 271
    move-result p0

    .line 272
    invoke-virtual {v5, v4, p0}, Llc;->a(FF)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1}, Lan;->b()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    check-cast p0, Ljava/lang/Number;

    .line 280
    .line 281
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 282
    .line 283
    .line 284
    move-result p0

    .line 285
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 286
    .line 287
    .line 288
    move-result p0

    .line 289
    if-eqz p0, :cond_a

    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_a
    invoke-virtual {p1}, Lan;->b()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    check-cast p0, Ljava/lang/Number;

    .line 297
    .line 298
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    :goto_4
    iput v1, v6, Ll79;->a:F

    .line 303
    .line 304
    iput v4, v7, Ll79;->a:F

    .line 305
    .line 306
    invoke-virtual {p1}, Lan;->a()V

    .line 307
    .line 308
    .line 309
    goto :goto_5

    .line 310
    :cond_b
    invoke-virtual {p0}, Lbf8;->getValue()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, Ljava/lang/Number;

    .line 315
    .line 316
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    invoke-virtual {p1}, Lan;->b()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    check-cast v1, Ljava/lang/Number;

    .line 325
    .line 326
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    invoke-virtual {v5, v0, v1}, Llc;->a(FF)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p1}, Lan;->b()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    check-cast p1, Ljava/lang/Number;

    .line 338
    .line 339
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 340
    .line 341
    .line 342
    move-result p1

    .line 343
    iput p1, v6, Ll79;->a:F

    .line 344
    .line 345
    invoke-virtual {p0}, Lbf8;->getValue()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    check-cast p0, Ljava/lang/Number;

    .line 350
    .line 351
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 352
    .line 353
    .line 354
    move-result p0

    .line 355
    iput p0, v7, Ll79;->a:F

    .line 356
    .line 357
    :goto_5
    sget-object p0, Lsmb;->a:Lsmb;

    .line 358
    .line 359
    return-object p0

    .line 360
    nop

    .line 361
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
