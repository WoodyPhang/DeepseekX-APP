.class public final synthetic Ly8;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lt05;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr05;


# direct methods
.method public synthetic constructor <init>(ILr05;)V
    .locals 0

    .line 1
    iput p1, p0, Ly8;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Ly8;->b:Lr05;

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
    .locals 4

    .line 1
    iget v0, p0, Ly8;->a:I

    .line 2
    .line 3
    sget-object v1, Lsmb;->a:Lsmb;

    .line 4
    .line 5
    iget-object p0, p0, Ly8;->b:Lr05;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lx80;

    .line 11
    .line 12
    invoke-interface {p0}, Lr05;->w()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :pswitch_0
    invoke-interface {p0}, Lr05;->w()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_1
    check-cast p1, Lmv3;

    .line 22
    .line 23
    invoke-interface {p0}, Lr05;->w()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lv48;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_2
    check-cast p1, Lv48;

    .line 31
    .line 32
    invoke-interface {p0}, Lr05;->w()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_3
    check-cast p1, Lhw9;

    .line 37
    .line 38
    invoke-interface {p0}, Lr05;->w()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    move-object v0, p0

    .line 43
    check-cast v0, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 p0, 0x0

    .line 57
    :goto_0
    check-cast p0, Ljava/lang/Float;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    if-eqz p0, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move p0, v0

    .line 68
    :goto_1
    new-instance v2, Lp03;

    .line 69
    .line 70
    const/high16 v3, 0x3f800000    # 1.0f

    .line 71
    .line 72
    invoke-direct {v2, v0, v3}, Lp03;-><init>(FF)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lgv8;

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    invoke-direct {v0, p0, v2, v3}, Lgv8;-><init>(FLp03;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v0}, Lew9;->j(Lhw9;Lgv8;)V

    .line 82
    .line 83
    .line 84
    return-object v1

    .line 85
    :pswitch_4
    check-cast p1, Ldf9;

    .line 86
    .line 87
    invoke-interface {p0}, Lr05;->w()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Ljava/lang/Number;

    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    invoke-virtual {p1, p0}, Ldf9;->b(F)V

    .line 98
    .line 99
    .line 100
    return-object v1

    .line 101
    :pswitch_5
    check-cast p1, Ldh3;

    .line 102
    .line 103
    invoke-interface {p0}, Lr05;->w()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    return-object v1

    .line 107
    :pswitch_6
    check-cast p1, Ldh3;

    .line 108
    .line 109
    invoke-interface {p0}, Lr05;->w()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    return-object v1

    .line 113
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 114
    .line 115
    invoke-interface {p0}, Lr05;->w()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    return-object v1

    .line 119
    :pswitch_8
    check-cast p1, Lv48;

    .line 120
    .line 121
    invoke-interface {p0}, Lr05;->w()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    return-object v1

    .line 125
    :pswitch_9
    check-cast p1, Lxq8;

    .line 126
    .line 127
    invoke-interface {p0}, Lr05;->w()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    return-object v1

    .line 131
    :pswitch_a
    check-cast p1, Lv48;

    .line 132
    .line 133
    invoke-interface {p0}, Lr05;->w()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    return-object v1

    .line 137
    :pswitch_b
    check-cast p1, Lt04;

    .line 138
    .line 139
    new-instance p1, Lc12;

    .line 140
    .line 141
    const/4 v0, 0x1

    .line 142
    invoke-direct {p1, v0, p0}, Lc12;-><init>(ILr05;)V

    .line 143
    .line 144
    .line 145
    return-object p1

    .line 146
    :pswitch_c
    invoke-interface {p0}, Lr05;->w()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    .line 152
    .line 153
    invoke-interface {p0}, Lr05;->w()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    return-object v1

    .line 157
    :pswitch_e
    check-cast p1, Ljava/lang/Boolean;

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160
    .line 161
    .line 162
    new-instance v0, Lz22;

    .line 163
    .line 164
    invoke-direct {v0, p0}, Lz22;-><init>(Lr05;)V

    .line 165
    .line 166
    .line 167
    iget-object p0, v0, Lz22;->b:Lbf8;

    .line 168
    .line 169
    invoke-virtual {p0, p1}, Lbf8;->setValue(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    return-object v0

    .line 173
    :pswitch_f
    check-cast p1, Lv48;

    .line 174
    .line 175
    invoke-interface {p0}, Lr05;->w()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    return-object v1

    .line 179
    :pswitch_10
    check-cast p1, Ldf9;

    .line 180
    .line 181
    invoke-interface {p0}, Lr05;->w()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    check-cast p0, Ljava/lang/Number;

    .line 186
    .line 187
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    invoke-static {p0}, Lt77;->M(F)F

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    invoke-virtual {p1, p0}, Ldf9;->b(F)V

    .line 196
    .line 197
    .line 198
    return-object v1

    .line 199
    :pswitch_11
    check-cast p1, Ldf9;

    .line 200
    .line 201
    invoke-interface {p0}, Lr05;->w()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    check-cast p0, Ljava/lang/Number;

    .line 206
    .line 207
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 208
    .line 209
    .line 210
    move-result p0

    .line 211
    invoke-static {p0}, Lt77;->N(F)F

    .line 212
    .line 213
    .line 214
    move-result p0

    .line 215
    invoke-virtual {p1, p0}, Ldf9;->b(F)V

    .line 216
    .line 217
    .line 218
    return-object v1

    .line 219
    :pswitch_12
    check-cast p1, Ldf9;

    .line 220
    .line 221
    invoke-interface {p0}, Lr05;->w()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    check-cast p0, Ljava/lang/Number;

    .line 226
    .line 227
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 228
    .line 229
    .line 230
    move-result p0

    .line 231
    invoke-static {p0}, Lt77;->N(F)F

    .line 232
    .line 233
    .line 234
    move-result p0

    .line 235
    invoke-virtual {p1, p0}, Ldf9;->b(F)V

    .line 236
    .line 237
    .line 238
    return-object v1

    .line 239
    :pswitch_13
    check-cast p1, Ldf9;

    .line 240
    .line 241
    invoke-interface {p0}, Lr05;->w()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    check-cast p0, Ljava/lang/Number;

    .line 246
    .line 247
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 248
    .line 249
    .line 250
    move-result p0

    .line 251
    invoke-static {p0}, Lt77;->N(F)F

    .line 252
    .line 253
    .line 254
    move-result p0

    .line 255
    invoke-virtual {p1, p0}, Ldf9;->b(F)V

    .line 256
    .line 257
    .line 258
    return-object v1

    .line 259
    :pswitch_14
    check-cast p1, Ldf9;

    .line 260
    .line 261
    invoke-interface {p0}, Lr05;->w()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    check-cast p0, Ljava/lang/Number;

    .line 266
    .line 267
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 268
    .line 269
    .line 270
    move-result p0

    .line 271
    invoke-static {p0}, Lt77;->M(F)F

    .line 272
    .line 273
    .line 274
    move-result p0

    .line 275
    invoke-virtual {p1, p0}, Ldf9;->b(F)V

    .line 276
    .line 277
    .line 278
    return-object v1

    .line 279
    :pswitch_15
    check-cast p1, Ldf9;

    .line 280
    .line 281
    invoke-interface {p0}, Lr05;->w()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    check-cast p0, Ljava/lang/Number;

    .line 286
    .line 287
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 288
    .line 289
    .line 290
    move-result p0

    .line 291
    invoke-virtual {p1, p0}, Ldf9;->A(F)V

    .line 292
    .line 293
    .line 294
    return-object v1

    .line 295
    :pswitch_16
    check-cast p1, Ldf9;

    .line 296
    .line 297
    invoke-interface {p0}, Lr05;->w()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    check-cast p0, Ljava/lang/Number;

    .line 302
    .line 303
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 304
    .line 305
    .line 306
    move-result p0

    .line 307
    invoke-virtual {p1, p0}, Ldf9;->A(F)V

    .line 308
    .line 309
    .line 310
    return-object v1

    .line 311
    :pswitch_17
    check-cast p1, Ljava/util/List;

    .line 312
    .line 313
    invoke-interface {p0}, Lr05;->w()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    return-object v1

    .line 317
    :pswitch_18
    check-cast p1, Lv48;

    .line 318
    .line 319
    invoke-interface {p0}, Lr05;->w()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    return-object v1

    .line 323
    :pswitch_19
    check-cast p1, Ljava/lang/Throwable;

    .line 324
    .line 325
    invoke-interface {p0}, Lr05;->w()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    return-object v1

    .line 329
    :pswitch_1a
    check-cast p1, Ldf9;

    .line 330
    .line 331
    invoke-interface {p0}, Lr05;->w()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    check-cast p0, Ljava/lang/Number;

    .line 336
    .line 337
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 338
    .line 339
    .line 340
    move-result p0

    .line 341
    invoke-virtual {p1, p0}, Ldf9;->b(F)V

    .line 342
    .line 343
    .line 344
    return-object v1

    .line 345
    :pswitch_1b
    check-cast p1, Lu9;

    .line 346
    .line 347
    sget-object v0, Lg41;->b:Lh53;

    .line 348
    .line 349
    invoke-static {p1, p1, p0, v0}, Lu9;->c(Lu9;Lu9;Lr05;Lh15;)V

    .line 350
    .line 351
    .line 352
    return-object v1

    .line 353
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
