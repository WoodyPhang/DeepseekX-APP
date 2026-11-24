.class public final synthetic Led3;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lt05;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 8
    iput p1, p0, Led3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILej3;J)V
    .locals 0

    .line 1
    const/4 p1, 0x5

    .line 2
    iput p1, p0, Led3;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget p0, p0, Led3;->a:I

    .line 2
    .line 3
    const v0, 0x7f0f0177

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    const/16 v2, 0x2bc

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const v4, 0x7f0f0255

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x6

    .line 14
    const/4 v6, 0x3

    .line 15
    const/4 v7, 0x2

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    sget-object v10, Lsmb;->a:Lsmb;

    .line 19
    .line 20
    packed-switch p0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast p1, Llwb;

    .line 24
    .line 25
    return-object v10

    .line 26
    :pswitch_0
    check-cast p1, Lv48;

    .line 27
    .line 28
    return-object v10

    .line 29
    :pswitch_1
    check-cast p1, Ler8;

    .line 30
    .line 31
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_2
    check-cast p1, Lv48;

    .line 35
    .line 36
    sget p0, Ll34;->a:F

    .line 37
    .line 38
    return-object v10

    .line 39
    :pswitch_3
    check-cast p1, Lny2;

    .line 40
    .line 41
    iget-object p0, p1, Lny2;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lpl9;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object p0, p1, Lny2;->a:Lui5;

    .line 49
    .line 50
    iget-object p0, p0, Lui5;->h:Lbk5;

    .line 51
    .line 52
    sget-object p1, Lbk5;->g:Lp28;

    .line 53
    .line 54
    new-instance v0, Lht3;

    .line 55
    .line 56
    invoke-direct {v0, v6, v9, v7}, Lht3;-><init>(ILod3;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1, v0}, Lbn8;->h(Lp28;Li15;)V

    .line 60
    .line 61
    .line 62
    return-object v10

    .line 63
    :pswitch_4
    invoke-static {p1}, Lz78;->y(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :pswitch_5
    check-cast p1, Lhw9;

    .line 73
    .line 74
    invoke-static {p1}, Lew9;->p(Lhw9;)V

    .line 75
    .line 76
    .line 77
    return-object v10

    .line 78
    :pswitch_6
    check-cast p1, Ljava/util/List;

    .line 79
    .line 80
    new-instance p0, Lur3;

    .line 81
    .line 82
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Ljava/lang/Float;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    new-instance v2, Lgs;

    .line 103
    .line 104
    invoke-direct {v2, v6, p1}, Lgs;-><init>(ILjava/util/List;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {p0, v0, v1, v2}, Lur3;-><init>(IFLr05;)V

    .line 108
    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_7
    check-cast p1, Ljl;

    .line 112
    .line 113
    invoke-static {v2, v8, v9, v5}, Ll06;->X(IILf84;I)Lyhb;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-static {p0, v7}, Lmc4;->f(Lxk4;I)Lfg4;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :pswitch_8
    check-cast p1, Ljl;

    .line 123
    .line 124
    invoke-static {v2, v8, v9, v5}, Ll06;->X(IILf84;I)Lyhb;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-static {p0, v7}, Lmc4;->e(Lxk4;I)Lsc4;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :pswitch_9
    check-cast p1, Ljava/lang/Exception;

    .line 134
    .line 135
    return-object v10

    .line 136
    :pswitch_a
    check-cast p1, Lny2;

    .line 137
    .line 138
    new-instance p0, Lpp3;

    .line 139
    .line 140
    invoke-direct {p0, v1, v9}, Lvsa;-><init>(ILod3;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, p0}, Lny2;->b(Lj15;)V

    .line 144
    .line 145
    .line 146
    return-object v10

    .line 147
    :pswitch_b
    check-cast p1, Ll58;

    .line 148
    .line 149
    return-object v10

    .line 150
    :pswitch_c
    check-cast p1, Landroid/content/Context;

    .line 151
    .line 152
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :pswitch_d
    check-cast p1, Landroid/content/Context;

    .line 158
    .line 159
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    :pswitch_e
    check-cast p1, Landroid/content/Context;

    .line 165
    .line 166
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    :pswitch_f
    check-cast p1, Landroid/content/Context;

    .line 172
    .line 173
    const p0, 0x7f0f0289

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    return-object p0

    .line 181
    :pswitch_10
    check-cast p1, Landroid/content/Context;

    .line 182
    .line 183
    const p0, 0x7f0f013f

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    return-object p0

    .line 191
    :pswitch_11
    check-cast p1, Landroid/content/Context;

    .line 192
    .line 193
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    return-object p0

    .line 198
    :pswitch_12
    check-cast p1, Landroid/content/Context;

    .line 199
    .line 200
    const p0, 0x7f0f0094

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    return-object p0

    .line 208
    :pswitch_13
    check-cast p1, Landroid/content/Context;

    .line 209
    .line 210
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    return-object p0

    .line 215
    :pswitch_14
    check-cast p1, Ljl;

    .line 216
    .line 217
    const/16 p0, 0x96

    .line 218
    .line 219
    invoke-static {p0, v8, v9, v5}, Ll06;->X(IILf84;I)Lyhb;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-static {p1, v7}, Lmc4;->e(Lxk4;I)Lsc4;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-static {p0, v8, v9, v5}, Ll06;->X(IILf84;I)Lyhb;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    invoke-static {p0, v7}, Lmc4;->f(Lxk4;I)Lfg4;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    invoke-static {p1, p0}, Ls96;->T(Lsc4;Lfg4;)Lic3;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    return-object p0

    .line 240
    :pswitch_15
    check-cast p1, Lhw9;

    .line 241
    .line 242
    return-object v10

    .line 243
    :pswitch_16
    check-cast p1, Landroid/content/Context;

    .line 244
    .line 245
    const p0, 0x7f0f00e4

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    return-object p0

    .line 253
    :pswitch_17
    check-cast p1, Ldf9;

    .line 254
    .line 255
    return-object v10

    .line 256
    :pswitch_18
    check-cast p1, Ljava/util/List;

    .line 257
    .line 258
    new-instance p0, Lwi3;

    .line 259
    .line 260
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Ljava/lang/Long;

    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 267
    .line 268
    .line 269
    move-result-wide v4

    .line 270
    new-instance v0, Lxy5;

    .line 271
    .line 272
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    check-cast v2, Ljava/lang/Integer;

    .line 277
    .line 278
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    check-cast v7, Ljava/lang/Integer;

    .line 287
    .line 288
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 289
    .line 290
    .line 291
    move-result v7

    .line 292
    invoke-direct {v0, v2, v7, v3}, Lvy5;-><init>(III)V

    .line 293
    .line 294
    .line 295
    invoke-static {v1, p1}, Lv13;->F0(ILjava/util/List;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    check-cast v1, Ljava/lang/Long;

    .line 300
    .line 301
    invoke-direct {p0, v4, v5, v0, v1}, Lwi3;-><init>(JLxy5;Ljava/lang/Long;)V

    .line 302
    .line 303
    .line 304
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    check-cast p1, Ljava/lang/Boolean;

    .line 309
    .line 310
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    iget-object v0, p0, Lwi3;->d:Lbf8;

    .line 314
    .line 315
    invoke-virtual {v0, p1}, Lbf8;->setValue(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    return-object p0

    .line 319
    :pswitch_19
    check-cast p1, Lge3;

    .line 320
    .line 321
    instance-of p0, p1, Lke3;

    .line 322
    .line 323
    if-eqz p0, :cond_0

    .line 324
    .line 325
    move-object v9, p1

    .line 326
    check-cast v9, Lke3;

    .line 327
    .line 328
    :cond_0
    return-object v9

    .line 329
    :pswitch_1a
    check-cast p1, Lf9b;

    .line 330
    .line 331
    return-object v10

    .line 332
    :pswitch_1b
    check-cast p1, Landroid/content/Context;

    .line 333
    .line 334
    const p0, 0x7f0f00da

    .line 335
    .line 336
    .line 337
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    return-object p0

    .line 342
    :pswitch_1c
    check-cast p1, Ljava/util/List;

    .line 343
    .line 344
    new-instance p0, Lca7;

    .line 345
    .line 346
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, Ljava/lang/Boolean;

    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    invoke-direct {p0, v0}, Lca7;-><init>(Z)V

    .line 357
    .line 358
    .line 359
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    check-cast p1, Ljava/lang/Boolean;

    .line 364
    .line 365
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 366
    .line 367
    .line 368
    move-result p1

    .line 369
    if-eqz p1, :cond_1

    .line 370
    .line 371
    invoke-virtual {p0}, Lca7;->c()V

    .line 372
    .line 373
    .line 374
    :cond_1
    return-object p0

    .line 375
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
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
