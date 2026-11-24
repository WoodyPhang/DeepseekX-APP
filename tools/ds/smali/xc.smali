.class public final synthetic Lxc;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lt05;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lt05;


# direct methods
.method public synthetic constructor <init>(Lt05;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxc;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lxc;->b:Lt05;

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
    .locals 5

    .line 1
    iget v0, p0, Lxc;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lxc;->b:Lt05;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lkpb;

    .line 10
    .line 11
    invoke-virtual {p1}, Lkpb;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v2, "photo_permission_result"

    .line 16
    .line 17
    new-instance v3, Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v4, "chat_session_id"

    .line 23
    .line 24
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string v1, "photo_permission_status"

    .line 28
    .line 29
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    sget-object v0, Lv33;->a:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter v0

    .line 35
    :try_start_0
    sget-object v1, Lv33;->b:Lpb;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1, v2, v3}, Lpb;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-static {v2, v3}, Lsba;->T(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    :goto_0
    monitor-exit v0

    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    invoke-interface {p0, p1}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_1
    sget-object p0, Lsmb;->a:Lsmb;

    .line 55
    .line 56
    return-object p0

    .line 57
    :goto_1
    monitor-exit v0

    .line 58
    throw p0

    .line 59
    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-interface {p0, p1}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_1
    check-cast p1, Laga;

    .line 70
    .line 71
    invoke-interface {p0, p1}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Lwfa;

    .line 76
    .line 77
    sget-object p1, Lbga;->c:Ljava/lang/Object;

    .line 78
    .line 79
    monitor-enter p1

    .line 80
    :try_start_1
    sget-object v0, Lbga;->d:Laga;

    .line 81
    .line 82
    invoke-virtual {p0}, Lwfa;->g()J

    .line 83
    .line 84
    .line 85
    move-result-wide v1

    .line 86
    invoke-virtual {v0, v1, v2}, Laga;->m(J)Laga;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sput-object v0, Lbga;->d:Laga;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    .line 92
    monitor-exit p1

    .line 93
    return-object p0

    .line 94
    :catchall_1
    move-exception p0

    .line 95
    monitor-exit p1

    .line 96
    throw p0

    .line 97
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 98
    .line 99
    new-instance v0, Lch8;

    .line 100
    .line 101
    invoke-direct {v0, p1}, Lch8;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p0, v0}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    sget-object p0, Lsmb;->a:Lsmb;

    .line 108
    .line 109
    return-object p0

    .line 110
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 111
    .line 112
    new-instance v0, Lzg8;

    .line 113
    .line 114
    invoke-direct {v0, p1}, Lzg8;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p0, v0}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    sget-object p0, Lsmb;->a:Lsmb;

    .line 121
    .line 122
    return-object p0

    .line 123
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 124
    .line 125
    new-instance v0, Lzg8;

    .line 126
    .line 127
    invoke-direct {v0, p1}, Lzg8;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p0, v0}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    sget-object p0, Lsmb;->a:Lsmb;

    .line 134
    .line 135
    return-object p0

    .line 136
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 137
    .line 138
    new-instance v0, Lah8;

    .line 139
    .line 140
    invoke-direct {v0, p1}, Lah8;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {p0, v0}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    sget-object p0, Lsmb;->a:Lsmb;

    .line 147
    .line 148
    return-object p0

    .line 149
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 150
    .line 151
    new-instance v0, Lbh8;

    .line 152
    .line 153
    invoke-direct {v0, p1}, Lbh8;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {p0, v0}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    sget-object p0, Lsmb;->a:Lsmb;

    .line 160
    .line 161
    return-object p0

    .line 162
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 163
    .line 164
    new-instance v0, Lbm7;

    .line 165
    .line 166
    invoke-direct {v0, p1}, Lbm7;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {p0, v0}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    sget-object p0, Lsmb;->a:Lsmb;

    .line 173
    .line 174
    return-object p0

    .line 175
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    .line 176
    .line 177
    new-instance v0, Lam7;

    .line 178
    .line 179
    invoke-direct {v0, p1}, Lam7;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {p0, v0}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    sget-object p0, Lsmb;->a:Lsmb;

    .line 186
    .line 187
    return-object p0

    .line 188
    :pswitch_9
    check-cast p1, Llab;

    .line 189
    .line 190
    instance-of v0, p1, Lf55;

    .line 191
    .line 192
    if-eqz v0, :cond_4

    .line 193
    .line 194
    check-cast p1, Lf55;

    .line 195
    .line 196
    iget-object p1, p1, Lf55;->o:Le55;

    .line 197
    .line 198
    if-eqz p1, :cond_2

    .line 199
    .line 200
    move-object v1, p1

    .line 201
    :cond_2
    if-nez v1, :cond_3

    .line 202
    .line 203
    const/4 p0, 0x1

    .line 204
    goto :goto_2

    .line 205
    :cond_3
    invoke-interface {p0, v1}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    check-cast p0, Ljava/lang/Boolean;

    .line 210
    .line 211
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 212
    .line 213
    .line 214
    move-result p0

    .line 215
    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    goto :goto_3

    .line 220
    :cond_4
    const-string p0, "Node is not a GestureNode instance"

    .line 221
    .line 222
    invoke-static {p0}, Lvs0;->g(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :goto_3
    return-object v1

    .line 226
    :pswitch_a
    check-cast p1, Lzr3;

    .line 227
    .line 228
    invoke-interface {p0, p1}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    sget-object p0, Lsmb;->a:Lsmb;

    .line 232
    .line 233
    return-object p0

    .line 234
    :pswitch_b
    check-cast p1, Ldv5;

    .line 235
    .line 236
    new-instance v0, Lnk3;

    .line 237
    .line 238
    invoke-direct {v0, p1}, Lnk3;-><init>(Ldv5;)V

    .line 239
    .line 240
    .line 241
    invoke-interface {p0, v0}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    sget-object p0, Lsmb;->a:Lsmb;

    .line 245
    .line 246
    return-object p0

    .line 247
    :pswitch_c
    check-cast p1, Landroid/graphics/Bitmap;

    .line 248
    .line 249
    new-instance v0, Lsm1;

    .line 250
    .line 251
    invoke-direct {v0, p1}, Lsm1;-><init>(Landroid/graphics/Bitmap;)V

    .line 252
    .line 253
    .line 254
    invoke-interface {p0, v0}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    sget-object p0, Lsmb;->a:Lsmb;

    .line 258
    .line 259
    return-object p0

    .line 260
    :pswitch_d
    check-cast p1, Ljava/lang/Float;

    .line 261
    .line 262
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    new-instance v0, Lrk3;

    .line 267
    .line 268
    invoke-direct {v0, p1}, Lrk3;-><init>(F)V

    .line 269
    .line 270
    .line 271
    invoke-interface {p0, v0}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    sget-object p0, Lsmb;->a:Lsmb;

    .line 275
    .line 276
    return-object p0

    .line 277
    :pswitch_e
    check-cast p1, Lsn5;

    .line 278
    .line 279
    invoke-interface {p0, p1}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    sget-object p0, Lsmb;->a:Lsmb;

    .line 283
    .line 284
    return-object p0

    .line 285
    :pswitch_f
    check-cast p1, Ljava/util/List;

    .line 286
    .line 287
    invoke-interface {p0, p1}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    sget-object p0, Lsmb;->a:Lsmb;

    .line 291
    .line 292
    return-object p0

    .line 293
    :pswitch_10
    check-cast p1, Ljava/util/List;

    .line 294
    .line 295
    invoke-interface {p0, p1}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    sget-object p0, Lsmb;->a:Lsmb;

    .line 299
    .line 300
    return-object p0

    .line 301
    :pswitch_11
    check-cast p1, Llk6;

    .line 302
    .line 303
    invoke-static {p1}, Lm87;->s(Llk6;)Lv69;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-interface {p0, p1}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    sget-object p0, Lsmb;->a:Lsmb;

    .line 311
    .line 312
    return-object p0

    .line 313
    :pswitch_12
    check-cast p1, Ljava/lang/Boolean;

    .line 314
    .line 315
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 316
    .line 317
    .line 318
    move-result p1

    .line 319
    new-instance v0, Lo61;

    .line 320
    .line 321
    invoke-direct {v0, p1}, Lo61;-><init>(Z)V

    .line 322
    .line 323
    .line 324
    invoke-interface {p0, v0}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    sget-object p0, Lsmb;->a:Lsmb;

    .line 328
    .line 329
    return-object p0

    .line 330
    :pswitch_13
    check-cast p1, Ldl6;

    .line 331
    .line 332
    invoke-interface {p0, p1}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    invoke-virtual {p1}, Ldl6;->a()V

    .line 336
    .line 337
    .line 338
    sget-object p0, Lsmb;->a:Lsmb;

    .line 339
    .line 340
    return-object p0

    .line 341
    :pswitch_14
    check-cast p1, Lzk3;

    .line 342
    .line 343
    iget-object p1, p1, Lzk3;->a:Ljava/lang/String;

    .line 344
    .line 345
    invoke-interface {p0, p1}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    sget-object p0, Lsmb;->a:Lsmb;

    .line 349
    .line 350
    return-object p0

    .line 351
    :pswitch_15
    check-cast p1, Ljava/lang/String;

    .line 352
    .line 353
    const-string v0, "mute"

    .line 354
    .line 355
    invoke-static {p1, v0}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_5

    .line 360
    .line 361
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 362
    .line 363
    invoke-interface {p0, p1}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    goto :goto_4

    .line 367
    :cond_5
    const-string/jumbo v0, "unmute"

    .line 368
    .line 369
    .line 370
    invoke-static {p1, v0}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result p1

    .line 374
    if-eqz p1, :cond_6

    .line 375
    .line 376
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 377
    .line 378
    invoke-interface {p0, p1}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    :cond_6
    :goto_4
    sget-object p0, Lsmb;->a:Lsmb;

    .line 382
    .line 383
    return-object p0

    .line 384
    nop

    :pswitch_data_0
    .packed-switch 0x0
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
