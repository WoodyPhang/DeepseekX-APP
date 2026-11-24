.class public final Lnfb;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lin4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 10
    iput p1, p0, Lnfb;->a:I

    iput-object p2, p0, Lnfb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ly1c;Ljava/lang/String;)V
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    iput p1, p0, Lnfb;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lnfb;->b:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lod3;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lnfb;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lgz;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Lgz;->b:Ljava/lang/String;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object p1, v1

    .line 15
    :goto_0
    iget-object p0, p0, Lnfb;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Ljava/lang/String;

    .line 18
    .line 19
    const-string p2, "ds_user_id"

    .line 20
    .line 21
    if-nez p1, :cond_3

    .line 22
    .line 23
    sget-object p0, Lcx;->a:Luqc;

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Luqc;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string p1, "profileUnset"

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Luqc;->d(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :cond_1
    new-instance p1, Lorg/json/JSONObject;

    .line 39
    .line 40
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 41
    .line 42
    .line 43
    :try_start_0
    const-string v0, ""

    .line 44
    .line 45
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception p2

    .line 50
    iget-object v0, p0, Luqc;->q:Lsw6;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    new-array v2, v2, [Ljava/lang/Object;

    .line 54
    .line 55
    const-string v3, "JSON handle failed"

    .line 56
    .line 57
    invoke-virtual {v0, v1, v3, p2, v2}, Lsw6;->e(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    iget-object p2, p0, Luqc;->q:Lsw6;

    .line 61
    .line 62
    invoke-static {p2, p1}, Lvqc;->a(Lt;Lorg/json/JSONObject;)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Luqc;->m:Lpsc;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-nez p2, :cond_2

    .line 75
    .line 76
    goto/16 :goto_3

    .line 77
    .line 78
    :cond_2
    iget-object p0, p0, Lpsc;->x:Liqc;

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    new-instance p2, Lgqc;

    .line 84
    .line 85
    const-string/jumbo v0, "unset"

    .line 86
    .line 87
    .line 88
    invoke-direct {p2, v0, p1}, Lgqc;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 89
    .line 90
    .line 91
    const/16 p1, 0x68

    .line 92
    .line 93
    invoke-virtual {p0, p1, p2}, Liqc;->a(ILgqc;)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_3

    .line 97
    .line 98
    :cond_3
    sget-object v0, Lcx;->a:Luqc;

    .line 99
    .line 100
    invoke-virtual {v0, p1}, Luqc;->t(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    new-instance v1, Lorg/json/JSONObject;

    .line 104
    .line 105
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    const-string p1, "profileSet"

    .line 112
    .line 113
    invoke-virtual {v0, p1}, Luqc;->d(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_4

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_5

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    invoke-static {v1}, Loyc;->e(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iget-object p2, v0, Luqc;->q:Lsw6;

    .line 132
    .line 133
    invoke-static {p2, p1}, Lvqc;->a(Lt;Lorg/json/JSONObject;)V

    .line 134
    .line 135
    .line 136
    iget-object p2, v0, Luqc;->m:Lpsc;

    .line 137
    .line 138
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    if-eqz p1, :cond_7

    .line 142
    .line 143
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_6

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_6
    iget-object p2, p2, Lpsc;->x:Liqc;

    .line 151
    .line 152
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    new-instance v1, Lgqc;

    .line 156
    .line 157
    const-string v2, "set"

    .line 158
    .line 159
    invoke-direct {v1, v2, p1}, Lgqc;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 160
    .line 161
    .line 162
    const/16 p1, 0x64

    .line 163
    .line 164
    invoke-virtual {p2, p1, v1}, Liqc;->a(ILgqc;)V

    .line 165
    .line 166
    .line 167
    :cond_7
    :goto_2
    new-instance p1, Lorg/json/JSONObject;

    .line 168
    .line 169
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 170
    .line 171
    .line 172
    const-string p2, "ds_did"

    .line 173
    .line 174
    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 175
    .line 176
    .line 177
    const-string p0, "profileSetOnce"

    .line 178
    .line 179
    invoke-virtual {v0, p0}, Luqc;->d(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    if-eqz p0, :cond_8

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_8
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    if-nez p0, :cond_9

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_9
    invoke-static {p1}, Loyc;->e(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    iget-object p1, v0, Luqc;->q:Lsw6;

    .line 198
    .line 199
    invoke-static {p1, p0}, Lvqc;->a(Lt;Lorg/json/JSONObject;)V

    .line 200
    .line 201
    .line 202
    iget-object p1, v0, Luqc;->m:Lpsc;

    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    if-eqz p0, :cond_b

    .line 208
    .line 209
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    .line 210
    .line 211
    .line 212
    move-result p2

    .line 213
    if-nez p2, :cond_a

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_a
    iget-object p1, p1, Lpsc;->x:Liqc;

    .line 217
    .line 218
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    new-instance p2, Lgqc;

    .line 222
    .line 223
    const-string v0, "set_once"

    .line 224
    .line 225
    invoke-direct {p2, v0, p0}, Lgqc;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 226
    .line 227
    .line 228
    const/16 p0, 0x66

    .line 229
    .line 230
    invoke-virtual {p1, p0, p2}, Liqc;->a(ILgqc;)V

    .line 231
    .line 232
    .line 233
    :cond_b
    :goto_3
    sget-object p0, Lsmb;->a:Lsmb;

    .line 234
    .line 235
    return-object p0

    .line 236
    :pswitch_0
    instance-of v0, p2, Lp1c;

    .line 237
    .line 238
    if-eqz v0, :cond_c

    .line 239
    .line 240
    move-object v0, p2

    .line 241
    check-cast v0, Lp1c;

    .line 242
    .line 243
    iget v2, v0, Lp1c;->f:I

    .line 244
    .line 245
    const/high16 v3, -0x80000000

    .line 246
    .line 247
    and-int v4, v2, v3

    .line 248
    .line 249
    if-eqz v4, :cond_c

    .line 250
    .line 251
    sub-int/2addr v2, v3

    .line 252
    iput v2, v0, Lp1c;->f:I

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_c
    new-instance v0, Lp1c;

    .line 256
    .line 257
    invoke-direct {v0, p0, p2}, Lp1c;-><init>(Lnfb;Lod3;)V

    .line 258
    .line 259
    .line 260
    :goto_4
    iget-object p2, v0, Lp1c;->d:Ljava/lang/Object;

    .line 261
    .line 262
    sget-object v2, Lre3;->a:Lre3;

    .line 263
    .line 264
    iget v3, v0, Lp1c;->f:I

    .line 265
    .line 266
    const/4 v4, 0x2

    .line 267
    const/4 v5, 0x1

    .line 268
    if-eqz v3, :cond_f

    .line 269
    .line 270
    if-eq v3, v5, :cond_e

    .line 271
    .line 272
    if-ne v3, v4, :cond_d

    .line 273
    .line 274
    invoke-static {p2}, Lk57;->B(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    goto :goto_7

    .line 278
    :cond_d
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 279
    .line 280
    invoke-static {p0}, Lvs0;->g(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    goto :goto_8

    .line 284
    :cond_e
    invoke-static {p2}, Lk57;->B(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_f
    invoke-static {p2}, Lk57;->B(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    iget-object p0, p0, Lnfb;->b:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast p0, Lma0;

    .line 294
    .line 295
    iput v5, v0, Lp1c;->f:I

    .line 296
    .line 297
    invoke-virtual {p0, p1, v0}, Lma0;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    if-ne p0, v2, :cond_10

    .line 302
    .line 303
    goto :goto_6

    .line 304
    :cond_10
    :goto_5
    iput v4, v0, Lp1c;->f:I

    .line 305
    .line 306
    const-wide/16 p0, 0x21

    .line 307
    .line 308
    invoke-static {p0, p1, v0}, Lc9c;->G(JLod3;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    if-ne p0, v2, :cond_11

    .line 313
    .line 314
    :goto_6
    move-object v1, v2

    .line 315
    goto :goto_8

    .line 316
    :cond_11
    :goto_7
    sget-object v1, Lsmb;->a:Lsmb;

    .line 317
    .line 318
    :goto_8
    return-object v1

    .line 319
    :pswitch_1
    check-cast p1, Lchb;

    .line 320
    .line 321
    sget-object v0, Lsmb;->a:Lsmb;

    .line 322
    .line 323
    instance-of p1, p1, Lygb;

    .line 324
    .line 325
    if-eqz p1, :cond_12

    .line 326
    .line 327
    iget-object p0, p0, Lnfb;->b:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast p0, Lofb;

    .line 330
    .line 331
    iput-object v1, p0, Lofb;->l:Ljava/lang/String;

    .line 332
    .line 333
    iget-object p0, p0, Lofb;->e:La8a;

    .line 334
    .line 335
    sget-object p1, Lhfb;->a:Lhfb;

    .line 336
    .line 337
    invoke-virtual {p0, p1, p2}, La8a;->a(Ljava/lang/Object;Lod3;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    sget-object p1, Lre3;->a:Lre3;

    .line 342
    .line 343
    if-ne p0, p1, :cond_12

    .line 344
    .line 345
    move-object v0, p0

    .line 346
    :cond_12
    return-object v0

    .line 347
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
