.class public final synthetic Lx37;
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
    iput p1, p0, Lx37;->a:I

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
    iget p0, p0, Lx37;->a:I

    .line 2
    .line 3
    const v0, 0x7f0f01f9

    .line 4
    .line 5
    .line 6
    const v1, 0x7f0f02b0

    .line 7
    .line 8
    .line 9
    const v2, 0x7f0f01f8

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    sget-object v4, Lsmb;->a:Lsmb;

    .line 14
    .line 15
    packed-switch p0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p1, Llt9;

    .line 19
    .line 20
    iget-wide p0, p1, Llt9;->a:J

    .line 21
    .line 22
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_0
    check-cast p1, Lde8;

    .line 28
    .line 29
    iget p0, p1, Lde8;->b:I

    .line 30
    .line 31
    iget p1, p1, Lde8;->c:I

    .line 32
    .line 33
    const-string v0, ", "

    .line 34
    .line 35
    const-string v1, ")"

    .line 36
    .line 37
    const-string v2, "["

    .line 38
    .line 39
    invoke-static {p0, v2, p1, v0, v1}, Lo11;->c(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_1
    check-cast p1, Lhw9;

    .line 45
    .line 46
    sget-object p0, Lxm7;->a:Lra;

    .line 47
    .line 48
    return-object v4

    .line 49
    :pswitch_2
    check-cast p1, Ld54;

    .line 50
    .line 51
    sget-object p0, Lmm7;->a:Llia;

    .line 52
    .line 53
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_3
    check-cast p1, Lro1;

    .line 57
    .line 58
    new-instance p0, Lxl7;

    .line 59
    .line 60
    invoke-direct {p0, p1}, Lxl7;-><init>(Lro1;)V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_4
    check-cast p1, Landroid/content/Context;

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_5
    check-cast p1, Landroid/content/Context;

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_6
    check-cast p1, Landroid/content/Context;

    .line 79
    .line 80
    const p0, 0x7f0f02b1

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :pswitch_7
    check-cast p1, Landroid/content/Context;

    .line 89
    .line 90
    const p0, 0x7f0f02b4

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_8
    check-cast p1, Lro1;

    .line 99
    .line 100
    new-instance p0, Lpk7;

    .line 101
    .line 102
    const/4 v0, 0x2

    .line 103
    invoke-direct {p0, p1, v0}, Lpk7;-><init>(Lro1;I)V

    .line 104
    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_9
    check-cast p1, Lro1;

    .line 108
    .line 109
    new-instance p0, Lpk7;

    .line 110
    .line 111
    invoke-direct {p0, p1, v3}, Lpk7;-><init>(Lro1;I)V

    .line 112
    .line 113
    .line 114
    return-object p0

    .line 115
    :pswitch_a
    check-cast p1, Ljl7;

    .line 116
    .line 117
    invoke-interface {p1}, Ljl7;->a()I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :pswitch_b
    check-cast p1, Ljl;

    .line 127
    .line 128
    invoke-interface {p1}, Laab;->f()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Ljl7;

    .line 133
    .line 134
    invoke-interface {p0}, Ljl7;->a()I

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    invoke-interface {p1}, Laab;->b()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Ljl7;

    .line 143
    .line 144
    invoke-interface {p1}, Ljl7;->a()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-ge p0, p1, :cond_0

    .line 149
    .line 150
    const/4 v3, -0x1

    .line 151
    :cond_0
    new-instance p0, Ljd;

    .line 152
    .line 153
    const/16 p1, 0xf

    .line 154
    .line 155
    invoke-direct {p0, v3, p1}, Ljd;-><init>(II)V

    .line 156
    .line 157
    .line 158
    invoke-static {p0}, Lmc4;->j(Lt05;)Lsc4;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    new-instance p1, Ljd;

    .line 163
    .line 164
    const/16 v0, 0x10

    .line 165
    .line 166
    invoke-direct {p1, v3, v0}, Ljd;-><init>(II)V

    .line 167
    .line 168
    .line 169
    invoke-static {p1}, Lmc4;->k(Lt05;)Lfg4;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-static {p0, p1}, Ls96;->T(Lsc4;Lfg4;)Lic3;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    return-object p0

    .line 178
    :pswitch_c
    check-cast p1, Landroid/content/Context;

    .line 179
    .line 180
    const p0, 0x7f0f0255

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    :pswitch_d
    check-cast p1, Landroid/content/Context;

    .line 189
    .line 190
    const p0, 0x7f0f0337

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    return-object p0

    .line 198
    :pswitch_e
    check-cast p1, Landroid/content/Context;

    .line 199
    .line 200
    const p0, 0x7f0f0362

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
    :pswitch_f
    check-cast p1, Lhw9;

    .line 209
    .line 210
    const/4 p0, 0x0

    .line 211
    invoke-static {p1, p0}, Lew9;->l(Lhw9;Z)V

    .line 212
    .line 213
    .line 214
    invoke-static {p1}, Lew9;->a(Lhw9;)V

    .line 215
    .line 216
    .line 217
    return-object v4

    .line 218
    :pswitch_10
    check-cast p1, Lrd7;

    .line 219
    .line 220
    iget-object p0, p1, Lrd7;->b:Ljava/util/List;

    .line 221
    .line 222
    check-cast p0, Ljava/lang/Iterable;

    .line 223
    .line 224
    new-instance p1, Ll10;

    .line 225
    .line 226
    invoke-direct {p1, v3, p0}, Ll10;-><init>(ILjava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    return-object p1

    .line 230
    :pswitch_11
    check-cast p1, Landroid/content/Context;

    .line 231
    .line 232
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    return-object p0

    .line 237
    :pswitch_12
    check-cast p1, Landroid/content/Context;

    .line 238
    .line 239
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    return-object p0

    .line 244
    :pswitch_13
    check-cast p1, Landroid/content/Context;

    .line 245
    .line 246
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    return-object p0

    .line 251
    :pswitch_14
    check-cast p1, Landroid/content/Context;

    .line 252
    .line 253
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    return-object p0

    .line 258
    :pswitch_15
    check-cast p1, Ljava/lang/Byte;

    .line 259
    .line 260
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 261
    .line 262
    .line 263
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    invoke-static {p0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    const-string p1, "%02x"

    .line 272
    .line 273
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    return-object p0

    .line 278
    :pswitch_16
    check-cast p1, Landroid/webkit/WebView;

    .line 279
    .line 280
    return-object v4

    .line 281
    :pswitch_17
    check-cast p1, Ljava/util/Map$Entry;

    .line 282
    .line 283
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    check-cast p0, Llk6;

    .line 288
    .line 289
    invoke-interface {p0}, Llk6;->h()Z

    .line 290
    .line 291
    .line 292
    move-result p0

    .line 293
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    return-object p0

    .line 298
    :pswitch_18
    check-cast p1, Ldf9;

    .line 299
    .line 300
    invoke-virtual {p1, v3}, Ldf9;->g(I)V

    .line 301
    .line 302
    .line 303
    return-object v4

    .line 304
    :pswitch_19
    check-cast p1, Lhw9;

    .line 305
    .line 306
    sget-object p0, Lew9;->a:[Lqe6;

    .line 307
    .line 308
    sget-object p0, Ldw9;->h:Lgw9;

    .line 309
    .line 310
    invoke-interface {p1, p0, v4}, Lhw9;->a(Lgw9;Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    return-object v4

    .line 314
    :pswitch_1a
    check-cast p1, Landroid/content/Context;

    .line 315
    .line 316
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    return-object p0

    .line 321
    :pswitch_1b
    check-cast p1, Landroid/content/Context;

    .line 322
    .line 323
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    return-object p0

    .line 328
    :pswitch_1c
    check-cast p1, Landroid/content/Context;

    .line 329
    .line 330
    const p0, 0x7f0f00da

    .line 331
    .line 332
    .line 333
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    return-object p0

    .line 338
    nop

    .line 339
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
