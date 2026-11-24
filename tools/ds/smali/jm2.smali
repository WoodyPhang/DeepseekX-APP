.class public final synthetic Ljm2;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lt05;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ljm2;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget p0, p0, Ljm2;->a:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    sget-object v4, Lsmb;->a:Lsmb;

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Landroid/content/Context;

    .line 13
    .line 14
    const p0, 0x7f0f02c9

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_0
    check-cast p1, Landroid/content/Context;

    .line 23
    .line 24
    const p0, 0x7f0f00fb

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1
    check-cast p1, Lvb3;

    .line 33
    .line 34
    iget-object p0, p1, Lvb3;->a:Lsh6;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_2
    check-cast p1, Lny2;

    .line 42
    .line 43
    iget-object p0, p1, Lny2;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lwb3;

    .line 46
    .line 47
    iget-object v0, p0, Lwb3;->b:Ljava/util/ArrayList;

    .line 48
    .line 49
    iget-object p0, p0, Lwb3;->a:Ljava/util/Set;

    .line 50
    .line 51
    new-instance v1, Lyb3;

    .line 52
    .line 53
    invoke-direct {v1, p1, v2, v0, p0}, Lyb3;-><init>(Lny2;Lod3;Ljava/util/List;Ljava/util/Set;)V

    .line 54
    .line 55
    .line 56
    sget-object v3, Llrc;->D:Llrc;

    .line 57
    .line 58
    invoke-virtual {p1, v3, v1}, Lny2;->a(Lly2;Lvsa;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lzb3;

    .line 62
    .line 63
    invoke-direct {v1, p1, v2, v0, p0}, Lzb3;-><init>(Lny2;Lod3;Ljava/util/List;Ljava/util/Set;)V

    .line 64
    .line 65
    .line 66
    sget-object p0, Lqvc;->U0:Lqvc;

    .line 67
    .line 68
    invoke-virtual {p1, p0, v1}, Lny2;->a(Lly2;Lvsa;)V

    .line 69
    .line 70
    .line 71
    return-object v4

    .line 72
    :pswitch_3
    check-cast p1, Ldp7;

    .line 73
    .line 74
    instance-of p0, p1, Lg73;

    .line 75
    .line 76
    xor-int/2addr p0, v3

    .line 77
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :pswitch_4
    check-cast p1, Lc73;

    .line 83
    .line 84
    instance-of p0, p1, Lbl6;

    .line 85
    .line 86
    if-eqz p0, :cond_0

    .line 87
    .line 88
    move-object v2, p1

    .line 89
    check-cast v2, Lbl6;

    .line 90
    .line 91
    :cond_0
    if-eqz v2, :cond_1

    .line 92
    .line 93
    iget-boolean p0, v2, Lbl6;->X:Z

    .line 94
    .line 95
    if-ne p0, v3, :cond_1

    .line 96
    .line 97
    new-instance p0, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v0, "Apply is called on deactivated node "

    .line 100
    .line 101
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-static {p0}, Lnv5;->c(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_1
    return-object v4

    .line 115
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    return-object v4

    .line 121
    :pswitch_6
    check-cast p1, Lt99;

    .line 122
    .line 123
    return-object v4

    .line 124
    :pswitch_7
    check-cast p1, Landroid/content/Context;

    .line 125
    .line 126
    const p0, 0x7f0f00da

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    :pswitch_8
    check-cast p1, Landroid/content/Context;

    .line 135
    .line 136
    const p0, 0x7f0f0277

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :pswitch_9
    check-cast p1, Ljava/lang/Byte;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 147
    .line 148
    .line 149
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-static {p0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    const-string p1, "%02x"

    .line 158
    .line 159
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    :pswitch_a
    check-cast p1, Llab;

    .line 165
    .line 166
    if-nez p1, :cond_2

    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    new-instance p0, Ljava/lang/ClassCastException;

    .line 172
    .line 173
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 174
    .line 175
    .line 176
    throw p0

    .line 177
    :cond_2
    new-instance p0, Ljava/lang/ClassCastException;

    .line 178
    .line 179
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 180
    .line 181
    .line 182
    throw p0

    .line 183
    :pswitch_b
    check-cast p1, Llab;

    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    new-instance p0, Ljava/lang/ClassCastException;

    .line 189
    .line 190
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 191
    .line 192
    .line 193
    throw p0

    .line 194
    :pswitch_c
    check-cast p1, Lhw9;

    .line 195
    .line 196
    return-object v4

    .line 197
    :pswitch_d
    check-cast p1, Lk4c;

    .line 198
    .line 199
    iget-boolean p0, p1, Lk4c;->h:Z

    .line 200
    .line 201
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    return-object p0

    .line 206
    :pswitch_e
    check-cast p1, Ljl;

    .line 207
    .line 208
    sget-object p0, Lg84;->b:Lpi3;

    .line 209
    .line 210
    const/16 p1, 0x4b

    .line 211
    .line 212
    invoke-static {p1, v1, p0, v0}, Ll06;->X(IILf84;I)Lyhb;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    invoke-static {p0, v0}, Lmc4;->e(Lxk4;I)Lsc4;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    sget-object v2, Lg84;->a:Lpi3;

    .line 221
    .line 222
    invoke-static {p1, v1, v2, v0}, Ll06;->X(IILf84;I)Lyhb;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-static {p1, v0}, Lmc4;->f(Lxk4;I)Lfg4;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-static {p0, p1}, Ls96;->T(Lsc4;Lfg4;)Lic3;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    return-object p0

    .line 235
    :pswitch_f
    check-cast p1, Landroid/content/Context;

    .line 236
    .line 237
    const p0, 0x7f0f0260

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    return-object p0

    .line 245
    :pswitch_10
    check-cast p1, Landroid/content/Context;

    .line 246
    .line 247
    const p0, 0x7f0f03ec

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    return-object p0

    .line 255
    :pswitch_11
    check-cast p1, Landroid/content/Context;

    .line 256
    .line 257
    const p0, 0x7f0f0344

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    return-object p0

    .line 265
    :pswitch_12
    check-cast p1, Landroid/content/Context;

    .line 266
    .line 267
    const p0, 0x7f0f034c

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    return-object p0

    .line 275
    :pswitch_13
    check-cast p1, Landroid/content/Context;

    .line 276
    .line 277
    const p0, 0x7f0f03ca

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    return-object p0

    .line 285
    :pswitch_14
    check-cast p1, Lft;

    .line 286
    .line 287
    invoke-virtual {p1}, Lft;->o()Z

    .line 288
    .line 289
    .line 290
    move-result p0

    .line 291
    xor-int/2addr p0, v3

    .line 292
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    return-object p0

    .line 297
    :pswitch_15
    check-cast p1, Lft;

    .line 298
    .line 299
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    return-object p0

    .line 304
    :pswitch_16
    check-cast p1, Lft;

    .line 305
    .line 306
    iget-object p0, p1, Lft;->a:Ljava/lang/String;

    .line 307
    .line 308
    return-object p0

    .line 309
    :pswitch_17
    check-cast p1, Ljl;

    .line 310
    .line 311
    const/16 p0, 0xc8

    .line 312
    .line 313
    const/4 v3, 0x6

    .line 314
    invoke-static {p0, v1, v2, v3}, Ll06;->X(IILf84;I)Lyhb;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    invoke-static {v4, v0}, Lmc4;->e(Lxk4;I)Lsc4;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    invoke-static {p0, v1, v2, v3}, Ll06;->X(IILf84;I)Lyhb;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    invoke-static {p0, v0}, Lmc4;->f(Lxk4;I)Lfg4;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    invoke-static {v4, p0}, Ls96;->T(Lsc4;Lfg4;)Lic3;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    new-instance v0, Lon1;

    .line 335
    .line 336
    const/16 v2, 0xb

    .line 337
    .line 338
    invoke-direct {v0, v2, v1}, Lon1;-><init>(IB)V

    .line 339
    .line 340
    .line 341
    new-instance v2, Lzca;

    .line 342
    .line 343
    invoke-direct {v2, v1, v0}, Lzca;-><init>(ZLh15;)V

    .line 344
    .line 345
    .line 346
    invoke-interface {p1, p0, v2}, Ljl;->a(Lic3;Lzca;)Lic3;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    return-object p0

    .line 351
    :pswitch_18
    check-cast p1, Landroid/content/Context;

    .line 352
    .line 353
    const p0, 0x7f0f0128

    .line 354
    .line 355
    .line 356
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    return-object p0

    .line 361
    :pswitch_19
    check-cast p1, Landroid/content/Context;

    .line 362
    .line 363
    const p0, 0x7f0f03cf

    .line 364
    .line 365
    .line 366
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object p0

    .line 370
    return-object p0

    .line 371
    :pswitch_1a
    check-cast p1, Landroid/content/Context;

    .line 372
    .line 373
    const p0, 0x7f0f012c

    .line 374
    .line 375
    .line 376
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object p0

    .line 380
    return-object p0

    .line 381
    :pswitch_1b
    check-cast p1, Lh42;

    .line 382
    .line 383
    invoke-static {p1}, Lajc;->M(Lh42;)Z

    .line 384
    .line 385
    .line 386
    move-result p0

    .line 387
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 388
    .line 389
    .line 390
    move-result-object p0

    .line 391
    return-object p0

    .line 392
    :pswitch_1c
    check-cast p1, Lh42;

    .line 393
    .line 394
    invoke-static {p1}, Lajc;->M(Lh42;)Z

    .line 395
    .line 396
    .line 397
    move-result p0

    .line 398
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 399
    .line 400
    .line 401
    move-result-object p0

    .line 402
    return-object p0

    .line 403
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
