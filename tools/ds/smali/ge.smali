.class public final synthetic Lge;
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
    iput p1, p0, Lge;->a:I

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
    .locals 4

    .line 1
    iget p0, p0, Lge;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x2

    .line 6
    sget-object v3, Lsmb;->a:Lsmb;

    .line 7
    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Landroid/content/Context;

    .line 12
    .line 13
    const p0, 0x7f0f00da

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    check-cast p1, Landroid/content/Context;

    .line 22
    .line 23
    const p0, 0x7f0f02c9

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_1
    check-cast p1, Lqw5;

    .line 32
    .line 33
    iget-object p0, p1, Lqw5;->a:Ljava/lang/String;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_2
    check-cast p1, Ljava/lang/CharSequence;

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_3
    check-cast p1, Lxx;

    .line 48
    .line 49
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_4
    check-cast p1, Luv2;

    .line 53
    .line 54
    iget p0, p1, Luv2;->b:I

    .line 55
    .line 56
    if-ne p0, v2, :cond_0

    .line 57
    .line 58
    move v0, v1

    .line 59
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :pswitch_5
    check-cast p1, Lr05;

    .line 65
    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    move v0, v1

    .line 69
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_6
    check-cast p1, Ljl;

    .line 75
    .line 76
    const/16 p0, 0x12c

    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    const/4 v1, 0x6

    .line 80
    invoke-static {p0, v0, p1, v1}, Ll06;->X(IILf84;I)Lyhb;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0, v2}, Lmc4;->e(Lxk4;I)Lsc4;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    const/16 v3, 0x78

    .line 89
    .line 90
    invoke-static {v3, v0, p1, v1}, Ll06;->X(IILf84;I)Lyhb;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1, v2}, Lmc4;->f(Lxk4;I)Lfg4;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p0, p1}, Ls96;->T(Lsc4;Lfg4;)Lic3;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :pswitch_7
    check-cast p1, Landroid/content/Context;

    .line 104
    .line 105
    const p0, 0x7f0f0364

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_8
    check-cast p1, Ljl;

    .line 114
    .line 115
    sget-object p0, Lex7;->b:Lyhb;

    .line 116
    .line 117
    invoke-static {p0, v2}, Lmc4;->f(Lxk4;I)Lfg4;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :pswitch_9
    check-cast p1, Ljl;

    .line 123
    .line 124
    sget-object p0, Lex7;->b:Lyhb;

    .line 125
    .line 126
    invoke-static {p0, v2}, Lmc4;->f(Lxk4;I)Lfg4;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :pswitch_a
    check-cast p1, Ljl;

    .line 132
    .line 133
    sget-object p0, Lex7;->b:Lyhb;

    .line 134
    .line 135
    invoke-static {p0, v2}, Lmc4;->f(Lxk4;I)Lfg4;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :pswitch_b
    check-cast p1, Ljl;

    .line 141
    .line 142
    sget-object p0, Lex7;->a:Lyhb;

    .line 143
    .line 144
    invoke-static {p0, v2}, Lmc4;->e(Lxk4;I)Lsc4;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :pswitch_c
    check-cast p1, Ljl;

    .line 150
    .line 151
    sget p0, Ltv7;->e:I

    .line 152
    .line 153
    invoke-interface {p1}, Laab;->f()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    check-cast p0, Lfv7;

    .line 158
    .line 159
    iget-object p0, p0, Lfv7;->b:Ltv7;

    .line 160
    .line 161
    const-class p1, Led0;

    .line 162
    .line 163
    sget-object v0, Le99;->a:Lf99;

    .line 164
    .line 165
    invoke-virtual {v0, p1}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-static {p0, p1}, Lw47;->z(Ltv7;Lic6;)Z

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    if-eqz p0, :cond_2

    .line 174
    .line 175
    sget-object p0, Lex7;->b:Lyhb;

    .line 176
    .line 177
    invoke-static {p0, v2}, Lmc4;->f(Lxk4;I)Lfg4;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    goto :goto_0

    .line 182
    :cond_2
    invoke-static {}, Lex7;->a()Lfg4;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    :goto_0
    return-object p0

    .line 187
    :pswitch_d
    check-cast p1, Lhw9;

    .line 188
    .line 189
    sget-object p0, Lfw9;->a:[Lqe6;

    .line 190
    .line 191
    sget-object p0, Ls96;->j:Lgw9;

    .line 192
    .line 193
    sget-object v1, Lfw9;->a:[Lqe6;

    .line 194
    .line 195
    aget-object v0, v1, v0

    .line 196
    .line 197
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 198
    .line 199
    invoke-interface {p1, p0, v0}, Lhw9;->a(Lgw9;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    return-object v3

    .line 203
    :pswitch_e
    check-cast p1, Ljw7;

    .line 204
    .line 205
    iput-boolean v1, p1, Ljw7;->b:Z

    .line 206
    .line 207
    return-object v3

    .line 208
    :pswitch_f
    check-cast p1, Ljl;

    .line 209
    .line 210
    sget p0, Ltv7;->e:I

    .line 211
    .line 212
    invoke-interface {p1}, Laab;->f()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    check-cast p0, Lfv7;

    .line 217
    .line 218
    iget-object p0, p0, Lfv7;->b:Ltv7;

    .line 219
    .line 220
    const-class p1, Lpg2;

    .line 221
    .line 222
    sget-object v0, Le99;->a:Lf99;

    .line 223
    .line 224
    invoke-virtual {v0, p1}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-static {p0, p1}, Lw47;->z(Ltv7;Lic6;)Z

    .line 229
    .line 230
    .line 231
    move-result p0

    .line 232
    if-eqz p0, :cond_3

    .line 233
    .line 234
    sget-object p0, Lex7;->b:Lyhb;

    .line 235
    .line 236
    invoke-static {p0, v2}, Lmc4;->f(Lxk4;I)Lfg4;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    goto :goto_1

    .line 241
    :cond_3
    invoke-static {}, Lex7;->a()Lfg4;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    :goto_1
    return-object p0

    .line 246
    :pswitch_10
    check-cast p1, Ljava/lang/Integer;

    .line 247
    .line 248
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 249
    .line 250
    .line 251
    return-object p1

    .line 252
    :pswitch_11
    check-cast p1, Lzr3;

    .line 253
    .line 254
    sget-object p0, Lcom/deepseek/chat/App;->b:Lnx0;

    .line 255
    .line 256
    const-string p0, "Referer"

    .line 257
    .line 258
    const-string v0, "https://chat.deepseek.com/"

    .line 259
    .line 260
    invoke-static {p1, p0, v0}, Le67;->A(Lqj5;Ljava/lang/String;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    return-object v3

    .line 264
    :pswitch_12
    check-cast p1, Lmqb;

    .line 265
    .line 266
    sget-object p0, Lcom/deepseek/chat/App;->b:Lnx0;

    .line 267
    .line 268
    sget-object p0, Llt3;->a:Ljava/lang/String;

    .line 269
    .line 270
    iput-object p0, p1, Lmqb;->a:Ljava/lang/String;

    .line 271
    .line 272
    return-object v3

    .line 273
    :pswitch_13
    check-cast p1, Lzi5;

    .line 274
    .line 275
    sget-object p0, Lcom/deepseek/chat/App;->b:Lnx0;

    .line 276
    .line 277
    sget-object p0, Loqb;->b:Loy2;

    .line 278
    .line 279
    new-instance v0, Lge;

    .line 280
    .line 281
    const/16 v1, 0xa

    .line 282
    .line 283
    invoke-direct {v0, v1}, Lge;-><init>(I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1, p0, v0}, Lzi5;->a(Lij5;Lt05;)V

    .line 287
    .line 288
    .line 289
    new-instance p0, Lge;

    .line 290
    .line 291
    const/16 v0, 0xb

    .line 292
    .line 293
    invoke-direct {p0, v0}, Lge;-><init>(I)V

    .line 294
    .line 295
    .line 296
    sget-object v1, Lbs3;->a:Low6;

    .line 297
    .line 298
    sget-object v1, Las3;->b:Li00;

    .line 299
    .line 300
    new-instance v2, Lxc;

    .line 301
    .line 302
    invoke-direct {v2, p0, v0}, Lxc;-><init>(Lt05;I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1, v1, v2}, Lzi5;->a(Lij5;Lt05;)V

    .line 306
    .line 307
    .line 308
    return-object v3

    .line 309
    :pswitch_14
    check-cast p1, Lwn;

    .line 310
    .line 311
    instance-of p0, p1, Lie8;

    .line 312
    .line 313
    xor-int/2addr p0, v1

    .line 314
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    return-object p0

    .line 319
    :pswitch_15
    check-cast p1, Landroid/view/View;

    .line 320
    .line 321
    return-object v3

    .line 322
    :pswitch_16
    check-cast p1, Lhw9;

    .line 323
    .line 324
    sget-object p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->A:Lge;

    .line 325
    .line 326
    return-object v3

    .line 327
    :pswitch_17
    check-cast p1, Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 328
    .line 329
    sget-object p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->A:Lge;

    .line 330
    .line 331
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    iget-object p1, p1, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->r:Llj;

    .line 336
    .line 337
    new-instance v0, Lid;

    .line 338
    .line 339
    const/4 v1, 0x4

    .line 340
    invoke-direct {v0, v1, p1}, Lid;-><init>(ILr05;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 344
    .line 345
    .line 346
    return-object v3

    .line 347
    :pswitch_18
    check-cast p1, Lhw9;

    .line 348
    .line 349
    sget-object p0, Lew9;->a:[Lqe6;

    .line 350
    .line 351
    sget-object p0, Ldw9;->x:Lgw9;

    .line 352
    .line 353
    invoke-interface {p1, p0, v3}, Lhw9;->a(Lgw9;Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    return-object v3

    .line 357
    :pswitch_19
    check-cast p1, Lhw9;

    .line 358
    .line 359
    sget-object p0, Lew9;->a:[Lqe6;

    .line 360
    .line 361
    sget-object p0, Ldw9;->y:Lgw9;

    .line 362
    .line 363
    invoke-interface {p1, p0, v3}, Lhw9;->a(Lgw9;Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    return-object v3

    .line 367
    :pswitch_1a
    check-cast p1, Lyv9;

    .line 368
    .line 369
    invoke-static {p1}, Lb37;->n(Lyv9;)Z

    .line 370
    .line 371
    .line 372
    move-result p0

    .line 373
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    return-object p0

    .line 378
    :pswitch_1b
    check-cast p1, Lxj8;

    .line 379
    .line 380
    sget-object p0, Lie;->a:Lk83;

    .line 381
    .line 382
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    invoke-static {p1, p0}, Lajc;->P(Lxj8;Lgz8;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    sget-object p0, Lie;->b:Lmma;

    .line 389
    .line 390
    invoke-static {p1, p0}, Lajc;->P(Lxj8;Lgz8;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object p0

    .line 394
    check-cast p0, Landroid/content/Context;

    .line 395
    .line 396
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 397
    .line 398
    .line 399
    move-result-object p0

    .line 400
    return-object p0

    .line 401
    :pswitch_1c
    check-cast p1, Lk2b;

    .line 402
    .line 403
    return-object p1

    .line 404
    nop

    .line 405
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
