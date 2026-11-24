.class public final synthetic Lnq;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/deepseek/chat/App;


# direct methods
.method public synthetic constructor <init>(Lcom/deepseek/chat/App;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnq;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lnq;->b:Lcom/deepseek/chat/App;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lnq;->a:I

    .line 2
    .line 3
    const-class v1, Lqe3;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lnq;->b:Lcom/deepseek/chat/App;

    .line 7
    .line 8
    check-cast p1, Ltn9;

    .line 9
    .line 10
    check-cast p2, Lse8;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget-object p0, Lcom/deepseek/chat/App;->b:Lnx0;

    .line 16
    .line 17
    new-instance p0, Ll75;

    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    new-instance v0, Lkg3;

    .line 24
    .line 25
    invoke-direct {v0, p2}, Lkg3;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lz78;->F()Lqe3;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const-class v1, Ltv;

    .line 33
    .line 34
    sget-object v3, Le99;->a:Lf99;

    .line 35
    .line 36
    invoke-virtual {v3, v1}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1, v1, v2, v2}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ltv;

    .line 45
    .line 46
    invoke-direct {p0, v0, p2, p1}, Ll75;-><init>(Lkg3;Lqe3;Ltv;)V

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_0
    sget-object p0, Lcom/deepseek/chat/App;->b:Lnx0;

    .line 51
    .line 52
    new-instance v4, Ljz5;

    .line 53
    .line 54
    sget-object p0, Le99;->a:Lf99;

    .line 55
    .line 56
    const-class p2, Lwg2;

    .line 57
    .line 58
    invoke-virtual {p0, p2}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p1, p2, v2, v2}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    move-object v5, p2

    .line 67
    check-cast v5, Lwg2;

    .line 68
    .line 69
    const-class p2, Lls5;

    .line 70
    .line 71
    invoke-virtual {p0, p2}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p1, p2, v2, v2}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    move-object v6, p2

    .line 80
    check-cast v6, Lls5;

    .line 81
    .line 82
    const-class p2, Ll75;

    .line 83
    .line 84
    invoke-virtual {p0, p2}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p1, p2, v2, v2}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    move-object v7, p2

    .line 93
    check-cast v7, Ll75;

    .line 94
    .line 95
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-virtual {p0, v1}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p1, p0, v2, v2}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    move-object v9, p0

    .line 108
    check-cast v9, Lqe3;

    .line 109
    .line 110
    invoke-direct/range {v4 .. v9}, Ljz5;-><init>(Lwg2;Lls5;Ll75;Landroid/content/ContentResolver;Lqe3;)V

    .line 111
    .line 112
    .line 113
    return-object v4

    .line 114
    :pswitch_1
    sget-object p0, Lcom/deepseek/chat/App;->b:Lnx0;

    .line 115
    .line 116
    new-instance p0, Lcu4;

    .line 117
    .line 118
    const-class p2, Lps8;

    .line 119
    .line 120
    sget-object v0, Le99;->a:Lf99;

    .line 121
    .line 122
    invoke-virtual {v0, p2}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p1, p2, v2, v2}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Lps8;

    .line 131
    .line 132
    invoke-direct {p0, p1, v3}, Lcu4;-><init>(Lps8;Landroid/content/Context;)V

    .line 133
    .line 134
    .line 135
    return-object p0

    .line 136
    :pswitch_2
    sget-object p0, Lcom/deepseek/chat/App;->b:Lnx0;

    .line 137
    .line 138
    new-instance p0, Lls5;

    .line 139
    .line 140
    sget-object p2, Le99;->a:Lf99;

    .line 141
    .line 142
    invoke-virtual {p2, v1}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-virtual {p1, p2, v2, v2}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Lqe3;

    .line 151
    .line 152
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-direct {p0, p1, p2}, Lls5;-><init>(Lqe3;Landroid/content/ContentResolver;)V

    .line 157
    .line 158
    .line 159
    return-object p0

    .line 160
    :pswitch_3
    sget-object p0, Lcom/deepseek/chat/App;->b:Lnx0;

    .line 161
    .line 162
    new-instance p0, Lu3;

    .line 163
    .line 164
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-static {}, Lz78;->F()Lqe3;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-direct {p0, p2, p1}, Lu3;-><init>(Lqe3;Landroid/content/Context;)V

    .line 173
    .line 174
    .line 175
    return-object p0

    .line 176
    :pswitch_4
    new-instance p0, Lhz4;

    .line 177
    .line 178
    sget-object p1, Lcom/deepseek/chat/App;->b:Lnx0;

    .line 179
    .line 180
    invoke-static {}, Lz78;->F()Lqe3;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    invoke-direct {p0, p1, p2}, Lhz4;-><init>(Lqe3;Landroid/content/Context;)V

    .line 189
    .line 190
    .line 191
    return-object p0

    .line 192
    :pswitch_5
    sget-object p0, Lcom/deepseek/chat/App;->b:Lnx0;

    .line 193
    .line 194
    :try_start_0
    const-string p0, "deepseek_chat.db"

    .line 195
    .line 196
    invoke-virtual {v3, p0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    new-instance p1, Lcom/tencent/wcdb/core/Database;

    .line 205
    .line 206
    invoke-direct {p1, p0}, Lcom/tencent/wcdb/core/Database;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    .line 208
    .line 209
    :try_start_1
    new-instance p0, Liw;

    .line 210
    .line 211
    invoke-direct {p0, p1}, Liw;-><init>(Lcom/tencent/wcdb/core/Database;)V
    :try_end_1
    .catch Lcom/tencent/wcdb/base/WCDBException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 212
    .line 213
    .line 214
    move-object v2, p0

    .line 215
    :catch_0
    return-object v2

    .line 216
    :pswitch_6
    sget-object p2, Lcom/deepseek/chat/App;->b:Lnx0;

    .line 217
    .line 218
    sget-object p2, Le99;->a:Lf99;

    .line 219
    .line 220
    invoke-virtual {p2, v1}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {p1, v0, v2, v2}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    move-object v6, v0

    .line 229
    check-cast v6, Lqe3;

    .line 230
    .line 231
    const-class v0, Lty2;

    .line 232
    .line 233
    invoke-virtual {p2, v0}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {p1, v0, v2, v2}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    move-object v7, v0

    .line 242
    check-cast v7, Lty2;

    .line 243
    .line 244
    const-class v0, Lea9;

    .line 245
    .line 246
    invoke-virtual {p2, v0}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {p1, v0, v2, v2}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    move-object v8, v0

    .line 255
    check-cast v8, Lea9;

    .line 256
    .line 257
    const-class v0, Lw5;

    .line 258
    .line 259
    invoke-virtual {p2, v0}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {p1, v0, v2, v2}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    move-object v9, v0

    .line 268
    check-cast v9, Lw5;

    .line 269
    .line 270
    const-class v0, Lwx3;

    .line 271
    .line 272
    invoke-virtual {p2, v0}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {p1, v0, v2, v2}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    move-object v10, v0

    .line 281
    check-cast v10, Lwx3;

    .line 282
    .line 283
    const-class v0, Lpb;

    .line 284
    .line 285
    invoke-virtual {p2, v0}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    invoke-virtual {p1, p2, v2, v2}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    move-object v4, p1

    .line 294
    check-cast v4, Lpb;

    .line 295
    .line 296
    new-instance v3, Ly1c;

    .line 297
    .line 298
    iget-object v5, p0, Lnq;->b:Lcom/deepseek/chat/App;

    .line 299
    .line 300
    invoke-direct/range {v3 .. v10}, Ly1c;-><init>(Lpb;Landroid/app/Application;Lqe3;Lty2;Lea9;Lw5;Lwx3;)V

    .line 301
    .line 302
    .line 303
    return-object v3

    .line 304
    :pswitch_7
    sget-object p0, Lcom/deepseek/chat/App;->b:Lnx0;

    .line 305
    .line 306
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    const-class p2, Lyu4;

    .line 311
    .line 312
    sget-object v0, Le99;->a:Lf99;

    .line 313
    .line 314
    invoke-virtual {v0, p2}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 315
    .line 316
    .line 317
    move-result-object p2

    .line 318
    invoke-virtual {p1, p2, v2, v2}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    check-cast p1, Lyu4;

    .line 323
    .line 324
    new-instance p2, Lfv4;

    .line 325
    .line 326
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    invoke-direct {p2, p0, p1}, Lfv4;-><init>(Landroid/content/Context;Lyu4;)V

    .line 331
    .line 332
    .line 333
    return-object p2

    .line 334
    :pswitch_8
    sget-object p0, Lcom/deepseek/chat/App;->b:Lnx0;

    .line 335
    .line 336
    new-instance p0, Lpf;

    .line 337
    .line 338
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    invoke-direct {p0, p1}, Lpf;-><init>(Landroid/content/Context;)V

    .line 343
    .line 344
    .line 345
    return-object p0

    .line 346
    :pswitch_9
    sget-object p0, Lcom/deepseek/chat/App;->b:Lnx0;

    .line 347
    .line 348
    new-instance p0, Llz7;

    .line 349
    .line 350
    invoke-direct {p0, v3}, Llz7;-><init>(Landroid/content/Context;)V

    .line 351
    .line 352
    .line 353
    return-object p0

    .line 354
    :pswitch_a
    sget-object p0, Lcom/deepseek/chat/App;->b:Lnx0;

    .line 355
    .line 356
    new-instance p0, Lwx3;

    .line 357
    .line 358
    const-class p2, Lqsb;

    .line 359
    .line 360
    sget-object v0, Le99;->a:Lf99;

    .line 361
    .line 362
    invoke-virtual {v0, p2}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 363
    .line 364
    .line 365
    move-result-object p2

    .line 366
    invoke-virtual {p1, p2, v2, v2}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    check-cast p1, Lqsb;

    .line 371
    .line 372
    invoke-direct {p0, p1, v3}, Lwx3;-><init>(Lqsb;Landroid/content/Context;)V

    .line 373
    .line 374
    .line 375
    return-object p0

    .line 376
    nop

    .line 377
    :pswitch_data_0
    .packed-switch 0x0
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
