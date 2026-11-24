.class public abstract Lrk5;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# static fields
.field public static final a:Low6;

.field public static final b:Liq;

.field public static final c:Loy2;

.field public static final d:Lu90;

.field public static final e:Lu90;

.field public static final f:Lu90;

.field public static final g:Lu90;

.field public static final h:Lu90;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const-class v0, Lhk5;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 4
    .line 5
    const-class v2, Ldl5;

    .line 6
    .line 7
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 8
    .line 9
    const-string v4, "io.ktor.client.plugins.HttpRequestRetry"

    .line 10
    .line 11
    invoke-static {v4}, Lqw6;->b(Ljava/lang/String;)Low6;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    sput-object v4, Lrk5;->a:Low6;

    .line 16
    .line 17
    new-instance v4, Liq;

    .line 18
    .line 19
    const/16 v5, 0x9

    .line 20
    .line 21
    invoke-direct {v4, v5}, Liq;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sput-object v4, Lrk5;->b:Liq;

    .line 25
    .line 26
    sget-object v4, Lpk5;->h:Lpk5;

    .line 27
    .line 28
    new-instance v5, Lff5;

    .line 29
    .line 30
    const/16 v6, 0xc

    .line 31
    .line 32
    invoke-direct {v5, v6}, Lff5;-><init>(I)V

    .line 33
    .line 34
    .line 35
    new-instance v6, Loy2;

    .line 36
    .line 37
    const-string v7, "RetryFeature"

    .line 38
    .line 39
    invoke-direct {v6, v7, v4, v5}, Loy2;-><init>(Ljava/lang/String;Lr05;Lt05;)V

    .line 40
    .line 41
    .line 42
    sput-object v6, Lrk5;->c:Loy2;

    .line 43
    .line 44
    const-class v4, Ljava/lang/Integer;

    .line 45
    .line 46
    sget-object v5, Le99;->a:Lf99;

    .line 47
    .line 48
    invoke-virtual {v5, v4}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const/4 v5, 0x0

    .line 53
    :try_start_0
    invoke-static {v3}, Le99;->c(Ljava/lang/Class;)Lze6;

    .line 54
    .line 55
    .line 56
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-object v6, v5

    .line 59
    :goto_0
    new-instance v7, Lyib;

    .line 60
    .line 61
    invoke-direct {v7, v4, v6}, Lyib;-><init>(Lic6;Lze6;)V

    .line 62
    .line 63
    .line 64
    new-instance v4, Lu90;

    .line 65
    .line 66
    const-string v6, "MaxRetriesPerRequestAttributeKey"

    .line 67
    .line 68
    invoke-direct {v4, v6, v7}, Lu90;-><init>(Ljava/lang/String;Lyib;)V

    .line 69
    .line 70
    .line 71
    sput-object v4, Lrk5;->d:Lu90;

    .line 72
    .line 73
    sget-object v4, Le99;->a:Lf99;

    .line 74
    .line 75
    const-class v6, Li15;

    .line 76
    .line 77
    invoke-virtual {v4, v6}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    :try_start_1
    sget-object v7, Lgf6;->c:Lgf6;

    .line 82
    .line 83
    invoke-static {v2}, Le99;->c(Ljava/lang/Class;)Lze6;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-static {v7}, Lhec;->Y(Lze6;)Lgf6;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    const-class v8, Lgk5;

    .line 92
    .line 93
    invoke-static {v8}, Le99;->c(Ljava/lang/Class;)Lze6;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-static {v8}, Lhec;->Y(Lze6;)Lgf6;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    const-class v9, Ltk5;

    .line 102
    .line 103
    invoke-static {v9}, Le99;->c(Ljava/lang/Class;)Lze6;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    invoke-static {v9}, Lhec;->Y(Lze6;)Lgf6;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    invoke-static {v1}, Le99;->c(Ljava/lang/Class;)Lze6;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    invoke-static {v10}, Lhec;->Y(Lze6;)Lgf6;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    filled-new-array {v7, v8, v9, v10}, [Lgf6;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-static {v6, v7}, Le99;->e(Ljava/lang/Class;[Lgf6;)Lze6;

    .line 124
    .line 125
    .line 126
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 127
    goto :goto_1

    .line 128
    :catchall_1
    move-object v7, v5

    .line 129
    :goto_1
    new-instance v8, Lyib;

    .line 130
    .line 131
    invoke-direct {v8, v4, v7}, Lyib;-><init>(Lic6;Lze6;)V

    .line 132
    .line 133
    .line 134
    new-instance v4, Lu90;

    .line 135
    .line 136
    const-string v7, "ShouldRetryPerRequestAttributeKey"

    .line 137
    .line 138
    invoke-direct {v4, v7, v8}, Lu90;-><init>(Ljava/lang/String;Lyib;)V

    .line 139
    .line 140
    .line 141
    sput-object v4, Lrk5;->e:Lu90;

    .line 142
    .line 143
    sget-object v4, Le99;->a:Lf99;

    .line 144
    .line 145
    invoke-virtual {v4, v6}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    :try_start_2
    sget-object v7, Lgf6;->c:Lgf6;

    .line 150
    .line 151
    invoke-static {v2}, Le99;->c(Ljava/lang/Class;)Lze6;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-static {v2}, Lhec;->Y(Lze6;)Lgf6;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-static {v0}, Le99;->c(Ljava/lang/Class;)Lze6;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    invoke-static {v7}, Lhec;->Y(Lze6;)Lgf6;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    const-class v8, Ljava/lang/Throwable;

    .line 168
    .line 169
    invoke-static {v8}, Le99;->c(Ljava/lang/Class;)Lze6;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    invoke-static {v8}, Lhec;->Y(Lze6;)Lgf6;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    invoke-static {v1}, Le99;->c(Ljava/lang/Class;)Lze6;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-static {v1}, Lhec;->Y(Lze6;)Lgf6;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    filled-new-array {v2, v7, v8, v1}, [Lgf6;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-static {v6, v1}, Le99;->e(Ljava/lang/Class;[Lgf6;)Lze6;

    .line 190
    .line 191
    .line 192
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 193
    goto :goto_2

    .line 194
    :catchall_2
    move-object v1, v5

    .line 195
    :goto_2
    new-instance v2, Lyib;

    .line 196
    .line 197
    invoke-direct {v2, v4, v1}, Lyib;-><init>(Lic6;Lze6;)V

    .line 198
    .line 199
    .line 200
    new-instance v1, Lu90;

    .line 201
    .line 202
    const-string v4, "ShouldRetryOnExceptionPerRequestAttributeKey"

    .line 203
    .line 204
    invoke-direct {v1, v4, v2}, Lu90;-><init>(Ljava/lang/String;Lyib;)V

    .line 205
    .line 206
    .line 207
    sput-object v1, Lrk5;->f:Lu90;

    .line 208
    .line 209
    sget-object v1, Le99;->a:Lf99;

    .line 210
    .line 211
    const-class v2, Lh15;

    .line 212
    .line 213
    invoke-virtual {v1, v2}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    :try_start_3
    sget-object v4, Lgf6;->c:Lgf6;

    .line 218
    .line 219
    const-class v4, Lcl5;

    .line 220
    .line 221
    invoke-static {v4}, Le99;->c(Ljava/lang/Class;)Lze6;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-static {v4}, Lhec;->Y(Lze6;)Lgf6;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-static {v0}, Le99;->c(Ljava/lang/Class;)Lze6;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v0}, Lhec;->Y(Lze6;)Lgf6;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    const-class v6, Lsmb;

    .line 238
    .line 239
    invoke-static {v6}, Le99;->c(Ljava/lang/Class;)Lze6;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    invoke-static {v6}, Lhec;->Y(Lze6;)Lgf6;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    filled-new-array {v4, v0, v6}, [Lgf6;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v2, v0}, Le99;->e(Ljava/lang/Class;[Lgf6;)Lze6;

    .line 252
    .line 253
    .line 254
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 255
    goto :goto_3

    .line 256
    :catchall_3
    move-object v0, v5

    .line 257
    :goto_3
    new-instance v4, Lyib;

    .line 258
    .line 259
    invoke-direct {v4, v1, v0}, Lyib;-><init>(Lic6;Lze6;)V

    .line 260
    .line 261
    .line 262
    new-instance v0, Lu90;

    .line 263
    .line 264
    const-string v1, "ModifyRequestPerRequestAttributeKey"

    .line 265
    .line 266
    invoke-direct {v0, v1, v4}, Lu90;-><init>(Ljava/lang/String;Lyib;)V

    .line 267
    .line 268
    .line 269
    sput-object v0, Lrk5;->g:Lu90;

    .line 270
    .line 271
    sget-object v0, Le99;->a:Lf99;

    .line 272
    .line 273
    invoke-virtual {v0, v2}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    :try_start_4
    sget-object v1, Lgf6;->c:Lgf6;

    .line 278
    .line 279
    const-class v1, Lal5;

    .line 280
    .line 281
    invoke-static {v1}, Le99;->c(Ljava/lang/Class;)Lze6;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-static {v1}, Lhec;->Y(Lze6;)Lgf6;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-static {v3}, Le99;->c(Ljava/lang/Class;)Lze6;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-static {v3}, Lhec;->Y(Lze6;)Lgf6;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 298
    .line 299
    invoke-static {v4}, Le99;->c(Ljava/lang/Class;)Lze6;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    invoke-static {v4}, Lhec;->Y(Lze6;)Lgf6;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    filled-new-array {v1, v3, v4}, [Lgf6;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-static {v2, v1}, Le99;->e(Ljava/lang/Class;[Lgf6;)Lze6;

    .line 312
    .line 313
    .line 314
    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 315
    :catchall_4
    new-instance v1, Lyib;

    .line 316
    .line 317
    invoke-direct {v1, v0, v5}, Lyib;-><init>(Lic6;Lze6;)V

    .line 318
    .line 319
    .line 320
    new-instance v0, Lu90;

    .line 321
    .line 322
    const-string v2, "RetryDelayPerRequestAttributeKey"

    .line 323
    .line 324
    invoke-direct {v0, v2, v1}, Lu90;-><init>(Ljava/lang/String;Lyib;)V

    .line 325
    .line 326
    .line 327
    sput-object v0, Lrk5;->h:Lu90;

    .line 328
    .line 329
    return-void
.end method
