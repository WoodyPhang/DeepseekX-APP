.class public final Lea9;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lqg6;


# instance fields
.field public final a:Lqe3;

.field public final b:Lzja;

.field public final c:Lj39;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/deepseek/chat/App;->b:Lnx0;

    .line 5
    .line 6
    invoke-static {}, Lz78;->F()Lqe3;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lea9;->a:Lqe3;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v1}, Lfjb;->l(Ljava/lang/Object;)Lzja;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lea9;->b:Lzja;

    .line 18
    .line 19
    new-instance v2, Lu5;

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    invoke-direct {v2, v1, v3}, Lu5;-><init>(Lzja;I)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lr8a;->a:Li00;

    .line 26
    .line 27
    sget-object v3, Losb;->a:Losb;

    .line 28
    .line 29
    invoke-static {v2, v0, v1, v3}, Lwgc;->h0(Lhn4;Lqe3;Ls8a;Ljava/lang/Object;)Lj39;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lea9;->c:Lj39;

    .line 34
    .line 35
    return-void
.end method

.method public static final a(Lea9;Lpd3;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Laa9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Laa9;

    .line 7
    .line 8
    iget v1, v0, Laa9;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Laa9;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laa9;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Laa9;-><init>(Lea9;Lpd3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Laa9;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget p1, v0, Laa9;->f:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    if-ne p1, v1, :cond_1

    .line 34
    .line 35
    invoke-static {p0}, Lk57;->B(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lvs0;->g(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p0}, Lk57;->B(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const-class p0, Ldp0;

    .line 49
    .line 50
    invoke-static {}, Lb43;->Q()Lwq6;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p1, p1, Lwq6;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lvrc;

    .line 57
    .line 58
    iget-object p1, p1, Lvrc;->e:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Ltn9;

    .line 61
    .line 62
    sget-object v3, Le99;->a:Lf99;

    .line 63
    .line 64
    invoke-virtual {v3, p0}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p1, p0, v2, v2}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Ldp0;

    .line 73
    .line 74
    iput v1, v0, Laa9;->f:I

    .line 75
    .line 76
    iget-object p0, p0, Ldp0;->a:Lfuc;

    .line 77
    .line 78
    iget-object p1, p0, Lfuc;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Lke3;

    .line 81
    .line 82
    new-instance v3, Lu8;

    .line 83
    .line 84
    invoke-direct {v3, p0, v2, v1}, Lu8;-><init>(Ljava/lang/Object;Lod3;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1, v3, v0}, Lz78;->Y(Lie3;Lh15;Lod3;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    sget-object p1, Lre3;->a:Lre3;

    .line 92
    .line 93
    if-ne p0, p1, :cond_3

    .line 94
    .line 95
    return-object p1

    .line 96
    :cond_3
    :goto_1
    check-cast p0, Lhz7;

    .line 97
    .line 98
    instance-of p1, p0, Laz7;

    .line 99
    .line 100
    if-eqz p1, :cond_5

    .line 101
    .line 102
    check-cast p0, Laz7;

    .line 103
    .line 104
    iget-object p0, p0, Laz7;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p0, Ll16;

    .line 107
    .line 108
    iget-object p0, p0, Ll16;->b:Ljava/lang/String;

    .line 109
    .line 110
    const-string p1, "CN"

    .line 111
    .line 112
    invoke-static {p0, p1}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_4

    .line 117
    .line 118
    new-instance p0, Lj94;

    .line 119
    .line 120
    new-instance p1, Lmsb;

    .line 121
    .line 122
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-direct {p0, p1}, Lj94;-><init>(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-object p0

    .line 129
    :cond_4
    new-instance p1, Lj94;

    .line 130
    .line 131
    new-instance v0, Lnsb;

    .line 132
    .line 133
    invoke-direct {v0, p0}, Lnsb;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-direct {p1, v0}, Lj94;-><init>(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-object p1

    .line 140
    :cond_5
    new-instance p1, Li94;

    .line 141
    .line 142
    invoke-direct {p1, p0}, Li94;-><init>(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    return-object p1
.end method

.method public static final b(Lea9;Lpd3;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lba9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lba9;

    .line 7
    .line 8
    iget v1, v0, Lba9;->g:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lba9;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lba9;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lba9;-><init>(Lea9;Lpd3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lba9;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lre3;->a:Lre3;

    .line 28
    .line 29
    iget v2, v0, Lba9;->g:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-wide v0, v0, Lba9;->d:J

    .line 38
    .line 39
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lvs0;->g(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v4

    .line 49
    :cond_2
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 53
    .line 54
    .line 55
    move-result-wide v5

    .line 56
    new-instance p1, Lpgc;

    .line 57
    .line 58
    new-instance v2, Lca9;

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    invoke-direct {v2, p0, v4, v7}, Lca9;-><init>(Lea9;Lod3;I)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p1, v2}, Lpgc;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance p0, Lxe9;

    .line 68
    .line 69
    invoke-direct {p0}, Lxe9;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v2, Lue9;

    .line 73
    .line 74
    invoke-direct {v2, v7, p1, p0}, Lue9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance p0, Lkc5;

    .line 78
    .line 79
    const-wide/16 v7, 0x2710

    .line 80
    .line 81
    invoke-direct {p0, v7, v8, v2}, Lkc5;-><init>(JLjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object p1, Lsmb;->a:Lsmb;

    .line 85
    .line 86
    iput-wide v5, v0, Lba9;->d:J

    .line 87
    .line 88
    iput v3, v0, Lba9;->g:I

    .line 89
    .line 90
    invoke-virtual {p0, p1, v0}, Lkc5;->c(Ljava/lang/Object;Lpd3;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v1, :cond_3

    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_3
    move-wide v0, v5

    .line 98
    :goto_1
    check-cast p1, Lk94;

    .line 99
    .line 100
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 101
    .line 102
    .line 103
    move-result-wide v2

    .line 104
    instance-of p0, p1, Lj94;

    .line 105
    .line 106
    if-eqz p0, :cond_4

    .line 107
    .line 108
    new-instance p0, Lh16;

    .line 109
    .line 110
    check-cast p1, Lj94;

    .line 111
    .line 112
    iget-object p1, p1, Lj94;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p1, Lpsb;

    .line 115
    .line 116
    invoke-direct {p0, p1}, Lh16;-><init>(Lpsb;)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_2

    .line 120
    .line 121
    :cond_4
    instance-of p0, p1, Li94;

    .line 122
    .line 123
    if-eqz p0, :cond_13

    .line 124
    .line 125
    check-cast p1, Li94;

    .line 126
    .line 127
    iget-object p0, p1, Li94;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p0, La6b;

    .line 130
    .line 131
    sget-object p1, Lz5b;->a:Lz5b;

    .line 132
    .line 133
    invoke-static {p0, p1}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_5

    .line 138
    .line 139
    sget-object p0, Lf16;->c:Lf16;

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_5
    instance-of p1, p0, Ly5b;

    .line 143
    .line 144
    if-eqz p1, :cond_12

    .line 145
    .line 146
    check-cast p0, Ly5b;

    .line 147
    .line 148
    iget-object p0, p0, Ly5b;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p0, Lse9;

    .line 151
    .line 152
    sget-object p1, Lqe9;->a:Lqe9;

    .line 153
    .line 154
    invoke-static {p0, p1}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_6

    .line 159
    .line 160
    sget-object p0, Ld16;->c:Ld16;

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_6
    instance-of p1, p0, Lre9;

    .line 164
    .line 165
    if-eqz p1, :cond_11

    .line 166
    .line 167
    check-cast p0, Lre9;

    .line 168
    .line 169
    iget-object p0, p0, Lre9;->a:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p0, Lhz7;

    .line 172
    .line 173
    instance-of p1, p0, Lcz7;

    .line 174
    .line 175
    if-eqz p1, :cond_9

    .line 176
    .line 177
    check-cast p0, Lcz7;

    .line 178
    .line 179
    iget-object p0, p0, Lcz7;->a:Lyy7;

    .line 180
    .line 181
    instance-of p1, p0, Lty7;

    .line 182
    .line 183
    if-eqz p1, :cond_7

    .line 184
    .line 185
    sget-object p0, Ld16;->c:Ld16;

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_7
    instance-of p0, p0, Lxy7;

    .line 189
    .line 190
    if-eqz p0, :cond_8

    .line 191
    .line 192
    new-instance p0, Le16;

    .line 193
    .line 194
    invoke-direct {p0}, Le16;-><init>()V

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_8
    invoke-static {}, Lsg3;->d()V

    .line 199
    .line 200
    .line 201
    return-object v4

    .line 202
    :cond_9
    instance-of p1, p0, Lfz7;

    .line 203
    .line 204
    if-eqz p1, :cond_a

    .line 205
    .line 206
    new-instance p0, Le16;

    .line 207
    .line 208
    invoke-direct {p0}, Le16;-><init>()V

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_a
    instance-of p0, p0, Lez7;

    .line 213
    .line 214
    if-eqz p0, :cond_b

    .line 215
    .line 216
    new-instance p0, Le16;

    .line 217
    .line 218
    invoke-direct {p0}, Le16;-><init>()V

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_b
    sget-object p0, Ld16;->c:Ld16;

    .line 223
    .line 224
    :goto_2
    invoke-static {}, Lb43;->Q()Lwq6;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    iget-object p1, p1, Lwq6;->b:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast p1, Lvrc;

    .line 231
    .line 232
    iget-object p1, p1, Lvrc;->e:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast p1, Ltn9;

    .line 235
    .line 236
    const-class v5, Lw5;

    .line 237
    .line 238
    sget-object v6, Le99;->a:Lf99;

    .line 239
    .line 240
    invoke-virtual {v6, v5}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-virtual {p1, v5, v4, v4}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    check-cast p1, Lw5;

    .line 249
    .line 250
    invoke-virtual {p1}, Lw5;->c()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    if-nez p1, :cond_c

    .line 255
    .line 256
    const-string p1, "ip_to_location"

    .line 257
    .line 258
    instance-of v5, p0, Lh16;

    .line 259
    .line 260
    sub-long v6, v2, v0

    .line 261
    .line 262
    long-to-int v6, v6

    .line 263
    new-instance v7, Ljava/lang/Integer;

    .line 264
    .line 265
    invoke-direct {v7, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 266
    .line 267
    .line 268
    const/16 v6, 0x8

    .line 269
    .line 270
    invoke-static {p1, v5, v7, v4, v6}, Lju0;->Q(Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;I)V

    .line 271
    .line 272
    .line 273
    :cond_c
    sub-long/2addr v2, v0

    .line 274
    instance-of p1, p0, Lg16;

    .line 275
    .line 276
    instance-of v0, p0, Lh16;

    .line 277
    .line 278
    if-eqz v0, :cond_d

    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_d
    if-eqz p1, :cond_10

    .line 282
    .line 283
    move-object v0, p0

    .line 284
    check-cast v0, Lg16;

    .line 285
    .line 286
    iget-object v4, v0, Lg16;->a:Ljava/lang/String;

    .line 287
    .line 288
    :goto_3
    const-string v0, "ip_location"

    .line 289
    .line 290
    new-instance v1, Lorg/json/JSONObject;

    .line 291
    .line 292
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 293
    .line 294
    .line 295
    const-string v5, "time_millis"

    .line 296
    .line 297
    invoke-virtual {v1, v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 298
    .line 299
    .line 300
    const-string v2, "is_fallback"

    .line 301
    .line 302
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 303
    .line 304
    .line 305
    const-string p1, "fallback_reason"

    .line 306
    .line 307
    if-nez v4, :cond_e

    .line 308
    .line 309
    const-string v4, ""

    .line 310
    .line 311
    :cond_e
    invoke-virtual {v1, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    const-string v1, "client_monitor"

    .line 319
    .line 320
    const-string v2, "event_name"

    .line 321
    .line 322
    const-string v3, "extra_data"

    .line 323
    .line 324
    invoke-static {v2, v0, v3, p1}, Llra;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    sget-object v0, Lv33;->a:Ljava/lang/Object;

    .line 329
    .line 330
    monitor-enter v0

    .line 331
    :try_start_0
    sget-object v2, Lv33;->b:Lpb;

    .line 332
    .line 333
    if-eqz v2, :cond_f

    .line 334
    .line 335
    invoke-virtual {v2, v1, p1}, Lpb;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 336
    .line 337
    .line 338
    goto :goto_4

    .line 339
    :catchall_0
    move-exception p0

    .line 340
    goto :goto_5

    .line 341
    :cond_f
    invoke-static {v1, p1}, Lsba;->T(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 342
    .line 343
    .line 344
    :goto_4
    monitor-exit v0

    .line 345
    return-object p0

    .line 346
    :goto_5
    monitor-exit v0

    .line 347
    throw p0

    .line 348
    :cond_10
    invoke-static {}, Lsg3;->d()V

    .line 349
    .line 350
    .line 351
    return-object v4

    .line 352
    :cond_11
    invoke-static {}, Lsg3;->d()V

    .line 353
    .line 354
    .line 355
    return-object v4

    .line 356
    :cond_12
    invoke-static {}, Lsg3;->d()V

    .line 357
    .line 358
    .line 359
    return-object v4

    .line 360
    :cond_13
    invoke-static {}, Lsg3;->d()V

    .line 361
    .line 362
    .line 363
    return-object v4
.end method


# virtual methods
.method public final bridge F()Lwq6;
    .locals 0

    .line 1
    invoke-static {}, Lb43;->Q()Lwq6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
