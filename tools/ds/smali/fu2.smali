.class public final Lfu2;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lvn8;


# static fields
.field public static final b:Lfu2;

.field public static final c:Lfu2;

.field public static final d:Lfu2;

.field public static final e:Lfu2;

.field public static final f:Lfu2;

.field public static final g:Lfu2;

.field public static final h:Lfu2;

.field public static final i:Lfu2;

.field public static final j:Lfu2;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfu2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lfu2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lfu2;->b:Lfu2;

    .line 8
    .line 9
    new-instance v0, Lfu2;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lfu2;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lfu2;->c:Lfu2;

    .line 16
    .line 17
    new-instance v0, Lfu2;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lfu2;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lfu2;->d:Lfu2;

    .line 24
    .line 25
    new-instance v0, Lfu2;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lfu2;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lfu2;->e:Lfu2;

    .line 32
    .line 33
    new-instance v0, Lfu2;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lfu2;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lfu2;->f:Lfu2;

    .line 40
    .line 41
    new-instance v0, Lfu2;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Lfu2;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lfu2;->g:Lfu2;

    .line 48
    .line 49
    new-instance v0, Lfu2;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, Lfu2;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lfu2;->h:Lfu2;

    .line 56
    .line 57
    new-instance v0, Lfu2;

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-direct {v0, v1}, Lfu2;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lfu2;->i:Lfu2;

    .line 64
    .line 65
    new-instance v0, Lfu2;

    .line 66
    .line 67
    const/16 v1, 0x8

    .line 68
    .line 69
    invoke-direct {v0, v1}, Lfu2;-><init>(I)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lfu2;->j:Lfu2;

    .line 73
    .line 74
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lfu2;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Luo7;Ljava/lang/String;Ld;ILun8;Ljava/util/HashMap;)V
    .locals 2

    .line 1
    iget p0, p0, Lfu2;->a:I

    .line 2
    .line 3
    const/4 p6, 0x2

    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {p3, p2}, Lhec;->T(Ld;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string p2, "\\("

    .line 14
    .line 15
    invoke-static {p0, p2}, Lepa;->l0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    const-string p5, "\\)"

    .line 20
    .line 21
    invoke-static {p4, p5}, Lepa;->n0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    new-array p5, v0, [C

    .line 26
    .line 27
    const/16 v0, 0xa

    .line 28
    .line 29
    aput-char v0, p5, v1

    .line 30
    .line 31
    invoke-static {p4, p5}, Lepa;->E0(Ljava/lang/CharSequence;[C)Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    invoke-static {p0, p2, v1}, Lepa;->u0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move p6, v1

    .line 43
    :goto_0
    invoke-virtual {p1, p4, p3, p6}, Luo7;->j(Ljava/lang/CharSequence;Ld;I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_0
    sget-object p0, Lhec;->B:Lr47;

    .line 48
    .line 49
    invoke-static {p3, p0}, Lhec;->I(Ld;Lr47;)Ld;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-eqz p0, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0}, Ld;->a()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-le p2, p6, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0}, Ld;->a()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p0}, Ld;->a()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    sub-int/2addr p0, v0

    .line 78
    invoke-interface {p2, v0, p0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Ljava/lang/Iterable;

    .line 83
    .line 84
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_4

    .line 93
    .line 94
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    add-int/lit8 p3, v1, 0x1

    .line 99
    .line 100
    if-ltz v1, :cond_2

    .line 101
    .line 102
    check-cast p2, Ld;

    .line 103
    .line 104
    instance-of p4, p2, Lxp6;

    .line 105
    .line 106
    if-eqz p4, :cond_1

    .line 107
    .line 108
    invoke-virtual {p1, p2, v1, p5}, Luo7;->R(Ld;ILun8;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_1
    invoke-virtual {p1, p2, v1, p5}, Luo7;->S(Ld;ILun8;)V

    .line 113
    .line 114
    .line 115
    :goto_2
    move v1, p3

    .line 116
    goto :goto_1

    .line 117
    :cond_2
    invoke-static {}, Lic1;->f0()V

    .line 118
    .line 119
    .line 120
    const/4 p0, 0x0

    .line 121
    throw p0

    .line 122
    :cond_3
    sget-object p0, Lhec;->z:Lr47;

    .line 123
    .line 124
    invoke-static {p3, p0}, Lhec;->I(Ld;Lr47;)Ld;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    if-eqz p0, :cond_4

    .line 129
    .line 130
    invoke-virtual {p1, p0, p4, p5}, Luo7;->R(Ld;ILun8;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    return-void

    .line 134
    :pswitch_1
    invoke-static {p3, p2}, Lhec;->T(Ld;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    iget p2, p3, Ld;->b:I

    .line 139
    .line 140
    iget p3, p3, Ld;->c:I

    .line 141
    .line 142
    invoke-virtual {p1, p0, p2, p3}, Luo7;->i(Ljava/lang/CharSequence;II)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_2
    sget-object p0, Lhec;->C:Lr47;

    .line 147
    .line 148
    invoke-static {p3, p0}, Lhec;->I(Ld;Lr47;)Ld;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    if-nez p0, :cond_5

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_5
    sget-object p2, Lhec;->z:Lr47;

    .line 156
    .line 157
    invoke-static {p0, p2}, Lhec;->I(Ld;Lr47;)Ld;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    if-nez p0, :cond_6

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_6
    invoke-virtual {p1, p0, p4, p5}, Luo7;->R(Ld;ILun8;)V

    .line 165
    .line 166
    .line 167
    :goto_3
    return-void

    .line 168
    :pswitch_3
    invoke-static {p3, p2}, Lhec;->T(Ld;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    iget p2, p3, Ld;->c:I

    .line 173
    .line 174
    iget p3, p3, Ld;->b:I

    .line 175
    .line 176
    const-string p4, "<br>"

    .line 177
    .line 178
    invoke-static {p0, p4}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result p4

    .line 182
    if-nez p4, :cond_8

    .line 183
    .line 184
    const-string p4, "<br/>"

    .line 185
    .line 186
    invoke-static {p0, p4}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p4

    .line 190
    if-eqz p4, :cond_7

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_7
    invoke-virtual {p1, p0, p3, p2}, Luo7;->i(Ljava/lang/CharSequence;II)V

    .line 194
    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_8
    :goto_4
    iget-boolean p0, p5, Lun8;->a:Z

    .line 198
    .line 199
    if-eqz p0, :cond_9

    .line 200
    .line 201
    const-string p0, "\n"

    .line 202
    .line 203
    invoke-virtual {p1, p0, p3, p2}, Luo7;->i(Ljava/lang/CharSequence;II)V

    .line 204
    .line 205
    .line 206
    const-string p0, ""

    .line 207
    .line 208
    invoke-virtual {p1, p0}, Luo7;->h(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_9
    const-string p0, " "

    .line 213
    .line 214
    invoke-virtual {p1, p0, p3, p2}, Luo7;->i(Ljava/lang/CharSequence;II)V

    .line 215
    .line 216
    .line 217
    :goto_5
    return-void

    .line 218
    :pswitch_4
    invoke-static {p3, p2}, Lhec;->T(Ld;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    const-string p2, "\\"

    .line 223
    .line 224
    invoke-static {p0, p2}, Lepa;->l0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    iget p2, p3, Ld;->c:I

    .line 229
    .line 230
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 231
    .line 232
    .line 233
    move-result p3

    .line 234
    sub-int p3, p2, p3

    .line 235
    .line 236
    invoke-virtual {p1, p0, p3, p2}, Luo7;->i(Ljava/lang/CharSequence;II)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :pswitch_5
    invoke-static {p3, p2}, Lhec;->T(Ld;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    const-string p2, "\\boxed{"

    .line 245
    .line 246
    invoke-static {p0, p2}, Lepa;->l0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 247
    .line 248
    .line 249
    move-result-object p4

    .line 250
    const-string/jumbo p5, "}"

    .line 251
    .line 252
    .line 253
    invoke-static {p4, p5}, Lepa;->n0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 254
    .line 255
    .line 256
    move-result-object p4

    .line 257
    invoke-static {p0, p2, v1}, Lepa;->u0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 258
    .line 259
    .line 260
    move-result p0

    .line 261
    if-eqz p0, :cond_a

    .line 262
    .line 263
    const/4 v1, 0x7

    .line 264
    :cond_a
    invoke-virtual {p1, p4, p3, v1}, Luo7;->j(Ljava/lang/CharSequence;Ld;I)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :pswitch_6
    invoke-virtual {p3}, Ld;->a()Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    invoke-virtual {p3}, Ld;->a()Ljava/util/List;

    .line 273
    .line 274
    .line 275
    move-result-object p3

    .line 276
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 277
    .line 278
    .line 279
    move-result p3

    .line 280
    sub-int/2addr p3, v0

    .line 281
    invoke-interface {p0, v0, p3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    check-cast p0, Ljava/lang/Iterable;

    .line 286
    .line 287
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result p3

    .line 295
    if-eqz p3, :cond_b

    .line 296
    .line 297
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object p3

    .line 301
    check-cast p3, Ld;

    .line 302
    .line 303
    invoke-static {p3, p2}, Lhec;->T(Ld;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 304
    .line 305
    .line 306
    move-result-object p4

    .line 307
    iget p5, p3, Ld;->b:I

    .line 308
    .line 309
    iget p3, p3, Ld;->c:I

    .line 310
    .line 311
    invoke-virtual {p1, p4, p5, p3}, Luo7;->i(Ljava/lang/CharSequence;II)V

    .line 312
    .line 313
    .line 314
    goto :goto_6

    .line 315
    :cond_b
    return-void

    .line 316
    :pswitch_7
    invoke-static {p3, p2}, Lhec;->T(Ld;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    iget p2, p3, Ld;->c:I

    .line 321
    .line 322
    iget p3, p3, Ld;->b:I

    .line 323
    .line 324
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    const/16 p4, 0x78

    .line 329
    .line 330
    invoke-static {p0, p4}, Lepa;->T(Ljava/lang/CharSequence;C)Z

    .line 331
    .line 332
    .line 333
    move-result p4

    .line 334
    if-nez p4, :cond_d

    .line 335
    .line 336
    const/16 p4, 0x58

    .line 337
    .line 338
    invoke-static {p0, p4}, Lepa;->T(Ljava/lang/CharSequence;C)Z

    .line 339
    .line 340
    .line 341
    move-result p0

    .line 342
    if-eqz p0, :cond_c

    .line 343
    .line 344
    goto :goto_7

    .line 345
    :cond_c
    const-string/jumbo p0, "\u2610 "

    .line 346
    .line 347
    .line 348
    invoke-virtual {p1, p0, p3, p2}, Luo7;->i(Ljava/lang/CharSequence;II)V

    .line 349
    .line 350
    .line 351
    goto :goto_8

    .line 352
    :cond_d
    :goto_7
    const-string/jumbo p0, "\u2611 "

    .line 353
    .line 354
    .line 355
    invoke-virtual {p1, p0, p3, p2}, Luo7;->i(Ljava/lang/CharSequence;II)V

    .line 356
    .line 357
    .line 358
    :goto_8
    return-void

    .line 359
    :pswitch_data_0
    .packed-switch 0x0
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
