.class public final Lnx6;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnx6;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 1
    iget p0, p0, Lnx6;->a:I

    .line 2
    .line 3
    sget-object v0, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 4
    .line 5
    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/util/Map$Entry;

    .line 11
    .line 12
    check-cast p2, Ljava/util/Map$Entry;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p0, Ljava/lang/Comparable;

    .line 29
    .line 30
    check-cast p1, Ljava/lang/Comparable;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0

    .line 43
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/common/api/Scope;

    .line 44
    .line 45
    check-cast p2, Lcom/google/android/gms/common/api/Scope;

    .line 46
    .line 47
    iget-object p0, p1, Lcom/google/android/gms/common/api/Scope;->b:Ljava/lang/String;

    .line 48
    .line 49
    iget-object p1, p2, Lcom/google/android/gms/common/api/Scope;->b:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0

    .line 56
    :pswitch_1
    check-cast p1, Ljava/lang/Comparable;

    .line 57
    .line 58
    check-cast p2, Ljava/lang/Comparable;

    .line 59
    .line 60
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    return p0

    .line 65
    :pswitch_2
    check-cast p1, Lsrc;

    .line 66
    .line 67
    check-cast p2, Lsrc;

    .line 68
    .line 69
    iget-wide v3, p2, Lsrc;->d:D

    .line 70
    .line 71
    mul-double/2addr v3, v1

    .line 72
    iget-wide p0, p1, Lsrc;->d:D

    .line 73
    .line 74
    mul-double/2addr p0, v1

    .line 75
    sub-double/2addr v3, p0

    .line 76
    double-to-int p0, v3

    .line 77
    return p0

    .line 78
    :pswitch_3
    check-cast p1, Lkcc;

    .line 79
    .line 80
    check-cast p2, Lkcc;

    .line 81
    .line 82
    iget-wide v3, p2, Lkcc;->a:D

    .line 83
    .line 84
    mul-double/2addr v3, v1

    .line 85
    iget-wide p0, p1, Lkcc;->a:D

    .line 86
    .line 87
    mul-double/2addr p0, v1

    .line 88
    sub-double/2addr v3, p0

    .line 89
    double-to-int p0, v3

    .line 90
    return p0

    .line 91
    :pswitch_4
    check-cast p1, Ljava/io/File;

    .line 92
    .line 93
    check-cast p2, Ljava/io/File;

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Ljava/io/File;->compareTo(Ljava/io/File;)I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    return p0

    .line 100
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 101
    .line 102
    check-cast p2, Ljava/lang/String;

    .line 103
    .line 104
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    return p0

    .line 109
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 110
    .line 111
    check-cast p2, Ljava/lang/String;

    .line 112
    .line 113
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    return p0

    .line 118
    :pswitch_7
    check-cast p1, Laac;

    .line 119
    .line 120
    iget-object p0, p1, Laac;->a:Lnh8;

    .line 121
    .line 122
    check-cast p2, Laac;

    .line 123
    .line 124
    iget-object p1, p2, Laac;->a:Lnh8;

    .line 125
    .line 126
    invoke-static {p0, p1}, Lt77;->P(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    return p0

    .line 131
    :pswitch_8
    check-cast p1, Lae8;

    .line 132
    .line 133
    iget-object p0, p1, Lae8;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p0, Ljava/lang/String;

    .line 136
    .line 137
    check-cast p2, Lae8;

    .line 138
    .line 139
    iget-object p1, p2, Lae8;->a:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p1, Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {p0, p1}, Lt77;->P(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    return p0

    .line 148
    :pswitch_9
    check-cast p2, Lgta;

    .line 149
    .line 150
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    const/4 p0, 0x0

    .line 154
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    check-cast p1, Lgta;

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-static {p0, p0}, Lt77;->P(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    return p0

    .line 168
    :pswitch_a
    check-cast p2, Lei6;

    .line 169
    .line 170
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    const/4 p0, 0x1

    .line 174
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    check-cast p1, Lei6;

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-static {p0, p0}, Lt77;->P(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    return p0

    .line 188
    :pswitch_b
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 189
    .line 190
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    check-cast p1, Lt19;

    .line 195
    .line 196
    iget-object p1, p1, Lt19;->c:Ljava/lang/Double;

    .line 197
    .line 198
    if-eqz p1, :cond_0

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_0
    move-object p1, p0

    .line 202
    :goto_0
    check-cast p2, Lt19;

    .line 203
    .line 204
    iget-object p2, p2, Lt19;->c:Ljava/lang/Double;

    .line 205
    .line 206
    if-eqz p2, :cond_1

    .line 207
    .line 208
    move-object p0, p2

    .line 209
    :cond_1
    invoke-static {p1, p0}, Lt77;->P(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    return p0

    .line 214
    :pswitch_c
    check-cast p2, Lff8;

    .line 215
    .line 216
    iget p0, p2, Lff8;->a:I

    .line 217
    .line 218
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    check-cast p1, Lff8;

    .line 223
    .line 224
    iget p1, p1, Lff8;->a:I

    .line 225
    .line 226
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-static {p0, p1}, Lt77;->P(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 231
    .line 232
    .line 233
    move-result p0

    .line 234
    return p0

    .line 235
    :pswitch_d
    check-cast p1, Les;

    .line 236
    .line 237
    invoke-virtual {p1}, Les;->x()I

    .line 238
    .line 239
    .line 240
    move-result p0

    .line 241
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    check-cast p2, Les;

    .line 246
    .line 247
    invoke-virtual {p2}, Les;->x()I

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-static {p0, p1}, Lt77;->P(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 256
    .line 257
    .line 258
    move-result p0

    .line 259
    return p0

    .line 260
    :pswitch_e
    check-cast p1, Lcd9;

    .line 261
    .line 262
    instance-of p0, p1, Lxc9;

    .line 263
    .line 264
    const v0, 0x7fffffff

    .line 265
    .line 266
    .line 267
    if-eqz p0, :cond_2

    .line 268
    .line 269
    check-cast p1, Lxc9;

    .line 270
    .line 271
    iget-object p0, p1, Lxc9;->d:Lkw2;

    .line 272
    .line 273
    iget p0, p0, Lkw2;->a:I

    .line 274
    .line 275
    goto :goto_1

    .line 276
    :cond_2
    instance-of p0, p1, Lzc9;

    .line 277
    .line 278
    if-eqz p0, :cond_3

    .line 279
    .line 280
    check-cast p1, Lzc9;

    .line 281
    .line 282
    iget p0, p1, Lzc9;->d:I

    .line 283
    .line 284
    goto :goto_1

    .line 285
    :cond_3
    move p0, v0

    .line 286
    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    check-cast p2, Lcd9;

    .line 291
    .line 292
    instance-of p1, p2, Lxc9;

    .line 293
    .line 294
    if-eqz p1, :cond_4

    .line 295
    .line 296
    check-cast p2, Lxc9;

    .line 297
    .line 298
    iget-object p1, p2, Lxc9;->d:Lkw2;

    .line 299
    .line 300
    iget v0, p1, Lkw2;->a:I

    .line 301
    .line 302
    goto :goto_2

    .line 303
    :cond_4
    instance-of p1, p2, Lzc9;

    .line 304
    .line 305
    if-eqz p1, :cond_5

    .line 306
    .line 307
    check-cast p2, Lzc9;

    .line 308
    .line 309
    iget v0, p2, Lzc9;->d:I

    .line 310
    .line 311
    :cond_5
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-static {p0, p1}, Lt77;->P(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 316
    .line 317
    .line 318
    move-result p0

    .line 319
    return p0

    .line 320
    :pswitch_f
    check-cast p1, Lcd9;

    .line 321
    .line 322
    iget p0, p1, Lcd9;->b:I

    .line 323
    .line 324
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    check-cast p2, Lcd9;

    .line 329
    .line 330
    iget p1, p2, Lcd9;->b:I

    .line 331
    .line 332
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    invoke-static {p0, p1}, Lt77;->P(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 337
    .line 338
    .line 339
    move-result p0

    .line 340
    return p0

    .line 341
    :pswitch_10
    check-cast p2, Lqe0;

    .line 342
    .line 343
    iget-boolean p0, p2, Lqe0;->b:Z

    .line 344
    .line 345
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    check-cast p1, Lqe0;

    .line 350
    .line 351
    iget-boolean p1, p1, Lqe0;->b:Z

    .line 352
    .line 353
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    invoke-static {p0, p1}, Lt77;->P(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 358
    .line 359
    .line 360
    move-result p0

    .line 361
    return p0

    .line 362
    nop

    .line 363
    :pswitch_data_0
    .packed-switch 0x0
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
